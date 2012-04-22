var chart;

$(document).ready(function() {
	chart = new Highcharts.Chart({
		chart: {
			renderTo: 'chart',
			type: 'bar'
		},
		title: {
			text: 'Academic Performance Statistics'
		},
		subtitle: {
			text: 'Source: Data.CityOfChicago.org'
		},
		xAxis: {
			categories: ['PK-2 Literacy', 'PK-2 Math', '3-5th Grade Level Math', '3-5th Grade Level Read', '3-5th Keep Pace Read', '3-5th Keep Pace Math',
						'6-8th Grade Level Math', '6-8th Grade Level Read', '6-8th Keep Pace Read', '6-8th Keep Pace Math', '6-8th Explore Math', 
						'6-8th Explore Read', 'Students Taking Algebra', 'Students Passing Algebra', '9th Grade Explore 2009', '9th Grade Explore 2010'],
			title: {
				text: null
			}
		},
		yAxis: {
			min: 0,
			title: {
				text: 'Scores (varying scale)',
				align: 'high'
			}
		},
		tooltip: {
			formatter: function() {
				return ''+
					this.series.name +': '+ this.y +' millions';
			}
		},
		plotOptions: {
			bar: {
				dataLabels: {
					enabled: true
				}
			}
		},
		legend: {
			layout: 'vertical',
			align: 'right',
			verticalAlign: 'top',
			x: -100,
			y: 100,
			floating: true,
			borderWidth: 1,
			backgroundColor: '#FFFFFF',
			shadow: true
		},
		credits: {
			enabled: false
		},
			series: [{
			name: 'Year 1800',
			data: [107, 31, 635, 203, 2]
		}, {
			name: 'Year 1900',
			data: [133, 156, 947, 408, 6]
		}, {
			name: 'Year 2008',
			data: [973, 914, 405, 732, 34]
		}]
	});
});