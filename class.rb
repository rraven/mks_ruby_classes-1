class Pet
	def speak(sound)
		@pet_sound = sound
		Kernel.puts("#{@pet_sound}")
	end
	def pet_size(size)
		puts "is #{size}."
	end
	def pet_eats(food)
		puts "likes to eat #{food}."
	end
end
class Sound
	def noisemaker(noisemaker)
		@noisemaker = noisemaker
		puts "#{@noisemaker}s can be quite loud!"
	end
	def sound_intensity(decibels)
		puts "it measures #{decibels} decibels."
	end
	def frequency(hertz)
		puts "it peaks at #{hertz} hertz."
	end
end
class Marker
	def set_color(my_color)
		@color = my_color
	end
	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end

5.send(:*, 5)
"omg".send(:upcase)
['a', 'b', 'c'].send(:at, 1)
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key?, :character)

6-32
{html: true, json: false}.keys
"MakerSquare"*6
"MakerSquare".split('a')
['alpha', 'beta'].[](3)


