# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = "rake".freeze
  s.version = "11.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Hiroshi SHIBATA".freeze, "Eric Hodel".freeze, "Jim Weirich".freeze]
  s.date = "2016-03-09"
  s.description = "Rake is a Make-like program implemented in Ruby. Tasks and dependencies are\nspecified in standard Ruby syntax.\n\nRake has the following features:\n\n* Rakefiles (rake's version of Makefiles) are completely defined in\n  standard Ruby syntax.  No XML files to edit.  No quirky Makefile\n  syntax to worry about (is that a tab or a space?)\n\n* Users can specify tasks with prerequisites.\n\n* Rake supports rule patterns to synthesize implicit tasks.\n\n* Flexible FileLists that act like arrays but know about manipulating\n  file names and paths.\n\n* A library of prepackaged tasks to make building rakefiles easier. For example,\n  tasks for building tarballs and publishing to FTP or SSH sites.  (Formerly\n  tasks for building RDoc and Gems were included in rake but they're now\n  available in RDoc and RubyGems respectively.)\n\n* Supports parallel execution of tasks.".freeze
  s.email = ["hsbt@ruby-lang.org".freeze, "drbrain@segment7.net".freeze, "".freeze]
  s.executables = ["rake".freeze]
  s.extra_rdoc_files = ["CONTRIBUTING.rdoc".freeze, "History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "doc/command_line_usage.rdoc".freeze, "doc/glossary.rdoc".freeze, "doc/proto_rake.rdoc".freeze, "doc/rakefile.rdoc".freeze, "doc/rational.rdoc".freeze, "doc/release_notes/rake-0.4.14.rdoc".freeze, "doc/release_notes/rake-0.4.15.rdoc".freeze, "doc/release_notes/rake-0.5.0.rdoc".freeze, "doc/release_notes/rake-0.5.3.rdoc".freeze, "doc/release_notes/rake-0.5.4.rdoc".freeze, "doc/release_notes/rake-0.6.0.rdoc".freeze, "doc/release_notes/rake-0.7.0.rdoc".freeze, "doc/release_notes/rake-0.7.1.rdoc".freeze, "doc/release_notes/rake-0.7.2.rdoc".freeze, "doc/release_notes/rake-0.7.3.rdoc".freeze, "doc/release_notes/rake-0.8.0.rdoc".freeze, "doc/release_notes/rake-0.8.2.rdoc".freeze, "doc/release_notes/rake-0.8.3.rdoc".freeze, "doc/release_notes/rake-0.8.4.rdoc".freeze, "doc/release_notes/rake-0.8.5.rdoc".freeze, "doc/release_notes/rake-0.8.6.rdoc".freeze, "doc/release_notes/rake-0.8.7.rdoc".freeze, "doc/release_notes/rake-0.9.0.rdoc".freeze, "doc/release_notes/rake-0.9.1.rdoc".freeze, "doc/release_notes/rake-0.9.2.2.rdoc".freeze, "doc/release_notes/rake-0.9.2.rdoc".freeze, "doc/release_notes/rake-0.9.3.rdoc".freeze, "doc/release_notes/rake-0.9.4.rdoc".freeze, "doc/release_notes/rake-0.9.5.rdoc".freeze, "doc/release_notes/rake-0.9.6.rdoc".freeze, "doc/release_notes/rake-10.0.0.rdoc".freeze, "doc/release_notes/rake-10.0.1.rdoc".freeze, "doc/release_notes/rake-10.0.2.rdoc".freeze, "doc/release_notes/rake-10.0.3.rdoc".freeze, "doc/release_notes/rake-10.1.0.rdoc".freeze, "MIT-LICENSE".freeze, "doc/command_line_usage.rdoc".freeze, "doc/glossary.rdoc".freeze, "doc/proto_rake.rdoc".freeze, "doc/rakefile.rdoc".freeze, "doc/rational.rdoc".freeze, "doc/release_notes/rake-0.4.14.rdoc".freeze, "doc/release_notes/rake-0.4.15.rdoc".freeze, "doc/release_notes/rake-0.5.0.rdoc".freeze, "doc/release_notes/rake-0.5.3.rdoc".freeze, "doc/release_notes/rake-0.5.4.rdoc".freeze, "doc/release_notes/rake-0.6.0.rdoc".freeze, "doc/release_notes/rake-0.7.0.rdoc".freeze, "doc/release_notes/rake-0.7.1.rdoc".freeze, "doc/release_notes/rake-0.7.2.rdoc".freeze, "doc/release_notes/rake-0.7.3.rdoc".freeze, "doc/release_notes/rake-0.8.0.rdoc".freeze, "doc/release_notes/rake-0.8.2.rdoc".freeze, "doc/release_notes/rake-0.8.3.rdoc".freeze, "doc/release_notes/rake-0.8.4.rdoc".freeze, "doc/release_notes/rake-0.8.5.rdoc".freeze, "doc/release_notes/rake-0.8.6.rdoc".freeze, "doc/release_notes/rake-0.8.7.rdoc".freeze, "doc/release_notes/rake-0.9.0.rdoc".freeze, "doc/release_notes/rake-0.9.1.rdoc".freeze, "doc/release_notes/rake-0.9.2.2.rdoc".freeze, "doc/release_notes/rake-0.9.2.rdoc".freeze, "doc/release_notes/rake-0.9.3.rdoc".freeze, "doc/release_notes/rake-0.9.4.rdoc".freeze, "doc/release_notes/rake-0.9.5.rdoc".freeze, "doc/release_notes/rake-0.9.6.rdoc".freeze, "doc/release_notes/rake-10.0.0.rdoc".freeze, "doc/release_notes/rake-10.0.1.rdoc".freeze, "doc/release_notes/rake-10.0.2.rdoc".freeze, "doc/release_notes/rake-10.0.3.rdoc".freeze, "doc/release_notes/rake-10.1.0.rdoc".freeze, "CONTRIBUTING.rdoc".freeze, "History.rdoc".freeze, "README.rdoc".freeze]
  s.files = [".autotest".freeze, ".rubocop.yml".freeze, ".togglerc".freeze, "CONTRIBUTING.rdoc".freeze, "History.rdoc".freeze, "MIT-LICENSE".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "bin/rake".freeze, "doc/command_line_usage.rdoc".freeze, "doc/example/Rakefile1".freeze, "doc/example/Rakefile2".freeze, "doc/example/a.c".freeze, "doc/example/b.c".freeze, "doc/example/main.c".freeze, "doc/glossary.rdoc".freeze, "doc/jamis.rb".freeze, "doc/proto_rake.rdoc".freeze, "doc/rake.1".freeze, "doc/rakefile.rdoc".freeze, "doc/rational.rdoc".freeze, "doc/release_notes/rake-0.4.14.rdoc".freeze, "doc/release_notes/rake-0.4.15.rdoc".freeze, "doc/release_notes/rake-0.5.0.rdoc".freeze, "doc/release_notes/rake-0.5.3.rdoc".freeze, "doc/release_notes/rake-0.5.4.rdoc".freeze, "doc/release_notes/rake-0.6.0.rdoc".freeze, "doc/release_notes/rake-0.7.0.rdoc".freeze, "doc/release_notes/rake-0.7.1.rdoc".freeze, "doc/release_notes/rake-0.7.2.rdoc".freeze, "doc/release_notes/rake-0.7.3.rdoc".freeze, "doc/release_notes/rake-0.8.0.rdoc".freeze, "doc/release_notes/rake-0.8.2.rdoc".freeze, "doc/release_notes/rake-0.8.3.rdoc".freeze, "doc/release_notes/rake-0.8.4.rdoc".freeze, "doc/release_notes/rake-0.8.5.rdoc".freeze, "doc/release_notes/rake-0.8.6.rdoc".freeze, "doc/release_notes/rake-0.8.7.rdoc".freeze, "doc/release_notes/rake-0.9.0.rdoc".freeze, "doc/release_notes/rake-0.9.1.rdoc".freeze, "doc/release_notes/rake-0.9.2.2.rdoc".freeze, "doc/release_notes/rake-0.9.2.rdoc".freeze, "doc/release_notes/rake-0.9.3.rdoc".freeze, "doc/release_notes/rake-0.9.4.rdoc".freeze, "doc/release_notes/rake-0.9.5.rdoc".freeze, "doc/release_notes/rake-0.9.6.rdoc".freeze, "doc/release_notes/rake-10.0.0.rdoc".freeze, "doc/release_notes/rake-10.0.1.rdoc".freeze, "doc/release_notes/rake-10.0.2.rdoc".freeze, "doc/release_notes/rake-10.0.3.rdoc".freeze, "doc/release_notes/rake-10.1.0.rdoc".freeze, "lib/rake.rb".freeze, "lib/rake/application.rb".freeze, "lib/rake/backtrace.rb".freeze, "lib/rake/clean.rb".freeze, "lib/rake/cloneable.rb".freeze, "lib/rake/contrib/.document".freeze, "lib/rake/contrib/compositepublisher.rb".freeze, "lib/rake/contrib/ftptools.rb".freeze, "lib/rake/contrib/sshpublisher.rb".freeze, "lib/rake/cpu_counter.rb".freeze, "lib/rake/default_loader.rb".freeze, "lib/rake/dsl_definition.rb".freeze, "lib/rake/early_time.rb".freeze, "lib/rake/ext/core.rb".freeze, "lib/rake/ext/fixnum.rb".freeze, "lib/rake/ext/pathname.rb".freeze, "lib/rake/ext/string.rb".freeze, "lib/rake/file_creation_task.rb".freeze, "lib/rake/file_list.rb".freeze, "lib/rake/file_task.rb".freeze, "lib/rake/file_utils.rb".freeze, "lib/rake/file_utils_ext.rb".freeze, "lib/rake/invocation_chain.rb".freeze, "lib/rake/invocation_exception_mixin.rb".freeze, "lib/rake/late_time.rb".freeze, "lib/rake/linked_list.rb".freeze, "lib/rake/loaders/makefile.rb".freeze, "lib/rake/multi_task.rb".freeze, "lib/rake/name_space.rb".freeze, "lib/rake/packagetask.rb".freeze, "lib/rake/phony.rb".freeze, "lib/rake/private_reader.rb".freeze, "lib/rake/promise.rb".freeze, "lib/rake/pseudo_status.rb".freeze, "lib/rake/rake_module.rb".freeze, "lib/rake/rake_test_loader.rb".freeze, "lib/rake/rule_recursion_overflow_error.rb".freeze, "lib/rake/scope.rb".freeze, "lib/rake/task.rb".freeze, "lib/rake/task_argument_error.rb".freeze, "lib/rake/task_arguments.rb".freeze, "lib/rake/task_manager.rb".freeze, "lib/rake/tasklib.rb".freeze, "lib/rake/testtask.rb".freeze, "lib/rake/thread_history_display.rb".freeze, "lib/rake/thread_pool.rb".freeze, "lib/rake/trace_output.rb".freeze, "lib/rake/version.rb".freeze, "lib/rake/win32.rb".freeze, "rakelib/test_times.rake".freeze, "test/file_creation.rb".freeze, "test/helper.rb".freeze, "test/support/rakefile_definitions.rb".freeze, "test/support/ruby_runner.rb".freeze, "test/test_private_reader.rb".freeze, "test/test_rake.rb".freeze, "test/test_rake_application.rb".freeze, "test/test_rake_application_options.rb".freeze, "test/test_rake_backtrace.rb".freeze, "test/test_rake_clean.rb".freeze, "test/test_rake_cpu_counter.rb".freeze, "test/test_rake_definitions.rb".freeze, "test/test_rake_directory_task.rb".freeze, "test/test_rake_dsl.rb".freeze, "test/test_rake_early_time.rb".freeze, "test/test_rake_extension.rb".freeze, "test/test_rake_file_creation_task.rb".freeze, "test/test_rake_file_list.rb".freeze, "test/test_rake_file_list_path_map.rb".freeze, "test/test_rake_file_task.rb".freeze, "test/test_rake_file_utils.rb".freeze, "test/test_rake_ftp_file.rb".freeze, "test/test_rake_functional.rb".freeze, "test/test_rake_invocation_chain.rb".freeze, "test/test_rake_late_time.rb".freeze, "test/test_rake_linked_list.rb".freeze, "test/test_rake_makefile_loader.rb".freeze, "test/test_rake_multi_task.rb".freeze, "test/test_rake_name_space.rb".freeze, "test/test_rake_package_task.rb".freeze, "test/test_rake_path_map.rb".freeze, "test/test_rake_path_map_explode.rb".freeze, "test/test_rake_path_map_partial.rb".freeze, "test/test_rake_pathname_extensions.rb".freeze, "test/test_rake_pseudo_status.rb".freeze, "test/test_rake_rake_test_loader.rb".freeze, "test/test_rake_reduce_compat.rb".freeze, "test/test_rake_require.rb".freeze, "test/test_rake_rules.rb".freeze, "test/test_rake_scope.rb".freeze, "test/test_rake_task.rb".freeze, "test/test_rake_task_argument_parsing.rb".freeze, "test/test_rake_task_arguments.rb".freeze, "test/test_rake_task_manager.rb".freeze, "test/test_rake_task_manager_argument_resolution.rb".freeze, "test/test_rake_task_with_arguments.rb".freeze, "test/test_rake_test_task.rb".freeze, "test/test_rake_thread_pool.rb".freeze, "test/test_rake_top_level_functions.rb".freeze, "test/test_rake_win32.rb".freeze, "test/test_thread_history_display.rb".freeze, "test/test_trace_output.rb".freeze]
  s.homepage = "https://github.com/ruby/rake".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.1".freeze
  s.summary = "Rake is a Make-like program implemented in Ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    else
      s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
  end
end
