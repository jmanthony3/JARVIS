require 'asciidoctor'
Asciidoctor.convert_file 'C:\Users\jmanthony1\Documents\GitHub\Notes\build\intermediate\engr-727-001-advanced-mechanics-of-materials.adoc', to_file: 'C:\Users\jmanthony1\Documents\GitHub\Notes\docs\class\engr-727-001-advanced-mechanics-of-materials.html', safe: :unsafe, backend: 'html5', mkdirs: true, basedir: 'C:\Users\jmanthony1\Documents\GitHub\Notes\build\intermediate', attributes: 'imagesdir@=''images'' stylesheet@=''asciidoxy-no-toc.css'''
logger = Asciidoctor::LoggerManager.logger
exit 1 if (logger.respond_to? :max_severity) &&
  logger.max_severity &&
  logger.max_severity >= (::Logger::Severity.const_get 'FATAL')
