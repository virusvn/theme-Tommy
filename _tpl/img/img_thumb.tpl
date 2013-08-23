<div data-picture data-alt="{{ image rendition="sectiontop" }}{{ $image->caption }} (photo: {{ $image->photographer }}){{ /image }}">
		{{ image rendition="thumbsmall" }}
			<div data-src="{{ $image->src }}"></div>
		{{ /image }}
		{{ image rendition="thumbmedium" }}
			<div data-src="{{ $image->src }}" data-media="(min-width: 321px)"></div>
		{{ /image }}
		{{ image rendition="thumbbig" }}
			<div data-src="{{ $image->src }}" data-media="(min-width: 641px)"></div>
		{{ /image }}

		<noscript>
		{{ image rendition="thumbsmall" }}
			<img src="{{ $image->src }}" alt="{{ $image->caption }} (photo: {{ $image->photographer }})">
		{{ /image }}
		</noscript>
  </div>