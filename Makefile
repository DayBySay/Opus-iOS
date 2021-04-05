lib:
	./build-libopus.sh

framework:
	xcodebuild \
		-target UniversalTarget \
		-project opus/opus.xcodeproj \
		clean build

clean:
	rm -rf build/
	rm -rf dependencies
