require 'formula'

class Uthash < Formula
	homepage 'https://github.com/yanoshin/uthash';
	head 'https://github.com/yanoshin/uthash.git';

	def install
		include.install Dir['src/*']
	end
end