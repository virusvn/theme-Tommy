<div data-picture data-alt="{{ image rendition="sectiontop" }}{{ $image->caption }} (photo: {{ $image->photographer }}){{ /image }}">
		{{ image rendition="slidersmall" }}
			<div data-src="{{ $image->src }}"></div>
		{{ /image }}
		{{ image rendition="slidermedium" }}
			<div data-src="{{ $image->src }}" data-media="(min-width: 321px)"></div>
		{{ /image }}
		{{ image rendition="sliderbig" }}
			<div data-src="{{ $image->src }}" data-media="(min-width: 640px)"></div>
		{{ /image }}

		<noscript>
		{{ image rendition="slidersmall" }}
			<img src="{{ $image->src }}" alt="{{ $image->caption }} (photo: {{ $image->photographer }})">
		{{ /image }}
		</noscript>
  </div>