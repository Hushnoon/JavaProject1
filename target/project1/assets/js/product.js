$(function() {
	$('#myTable').DataTable({
		"ajax" : {
			url : '/project1/products/all',
			dataSrc : ''
		},
		columns : [ {
			data : 'id'
		}, {
			data : 'name'
		}, {
			data : 'desc'
		}, {
			data : 'brand'
		}, {
			data : 'price'
		}, {
			data : 'qty'
		}, {
			data : null,
			"render" : function(data, type, full, meta) {
				return '<a href="' + data + '">Download</a>';
			}
		} ]
	});
});