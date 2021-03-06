class Remailer::Interpreter::StateProxy
  STATIC_CLASSES = [ String, Fixnum, NilClass, TrueClass, FalseClass, Float ].freeze
  
  def initialize(options, &block)
    @options = options
    
    instance_eval(&block) if (block_given?)
  end
  
  def parse(spec = nil, &block)
    @options[:parser] = Remailer::Interpreter.parse(spec, &block)
  end
  
  def enter(&block)
    (@options[:enter] ||= [ ]) << block
  end
  
  def interpret(response, &block)
    (@options[:interpret] ||= [ ]) << [ response, block ]
  end
  
  def default(&block)
    (@options[:default] ||= [ ]) << block
  end

  def leave(&block)
    (@options[:leave] ||= [ ]) << block
  end
  
  def terminate(&block)
    (@options[:terminate] ||= [ ]) << block
  end

protected
  def rebind(options)
    @options = options
  end
end
