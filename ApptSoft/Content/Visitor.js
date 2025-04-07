$(document).ready(function () {
    GetVisitors();
});
var SaveVisitor = function () {
    debugger;

    var $formData = new FormData();
    var Image = document.getElementById('file1');

    if (Image.files.length > 0) {
        for (var i = 0; i < Image.files.length; i++) {
            $formData.append('fb', Image.files[i]); // 'fb' must match controller param name
        }
    }

    var id = $("#hdnId").val();
    var flatNo = $("#txtFlatNo").val();
    var name = $("#txtName").val();
    var address = $("#txtAddress").val();
    var mobile = $("#txtMobile").val();
    var type = $("#ddlType").val();
    var frequency = $("#ddlFrequency").val();
    var visitDate = $("#txtDate").val();
    var visitTime = $("#txtTime").val();
    var vehicleNo = $("#txtVehicleNo").val();
    var consent = $("#chkConsent").is(":checked");
    var visitorDetails = $("#txtVisitorDetails").val();
    var noOfPerson = $("#txtNoOfPerson").val();
    // Basic validation
    if (flatNo === "") {
        alert("Flat No is required.");
        $("#txtFlatNo").focus();
        return;
    }
    if (name === "") {
        alert("Visitor Name is required.");
        $("#txtName").focus();
        return;
    }
    if (mobile === "") {
        alert("Mobile is required.");
        $("#txtMobile").focus();
        return;
    }
    if (type === "") {
        alert("Visitor Type is required.");
        $("#ddlType").focus();
        return;
    }
    if (visitDate === "") {
        alert("Visit Date is required.");
        $("#txtDate").focus();
        return;
    }

    if (visitTime === "") {
        alert("Visit Time is required.");
        $("#txtTime").focus();
        return;
    }
    // Append all form data
    $formData.append("Id", id);
    $formData.append("FlatNo", flatNo);
    $formData.append("Name", name);
    $formData.append("Address", address);
    $formData.append("Mobile", mobile);
    $formData.append("Type", type);
    $formData.append("Frequency", frequency);
    $formData.append("VisitDate", visitDate);
    $formData.append("VisitTime", visitTime);
    $formData.append("VehicleNo", vehicleNo);
    $formData.append("Consent", consent);
    $formData.append("VisitorDetails", visitorDetails);
    $formData.append("NoOfPerson", noOfPerson);
    $.ajax({
        url: "/Visitor/SaveVisitor",
        method: "POST",
        data: $formData,
        contentType: false,
        processData: false,
        async: false,
        success: function (response) {
            alert(response.Message || response);
            GetVisitors(); // Refresh list
        },
        error: function (response) {
            alert("Error: " + response.responseText);
        }
    });
};
var GetVisitors = function () {

    $.ajax({
        url: "/Visitor/GetVisitorsByFlat",
        method: "POST",
        contentType: "application/json;charset=utf-8",
        dataType: "json",
        async: false,
        success: function (response) {
            var html = "";

            $("#tblVisitors tbody").empty();
            $.each(response.model, function (index, elementValue) {
                html += "<tr><td>" + "<span onclick=EditVisitor(" + elementValue.Id + ")>" + elementValue.FlatNo + "</span>" +
                    "</td><td>" + elementValue.Name +
                    "</td><td>" + elementValue.Mobile +
                    "</td><td>" + elementValue.Type +
                    "</td><td>" + elementValue.VisitorDetails + 
                    "</td><td>" + elementValue.Frequency +
                    "</td><td>" + elementValue.VisitDate +
                    "</td><td>" + elementValue.VisitTime +
                    "</td><td>" + elementValue.VehicleNo +
                    
                    "</td><td>" + elementValue.NoOfPerson + "</td>";
                    "<td>" + (elementValue.Consent ? "✔️" : "❌") +
                    "</td><td><button type='button' class='btn btn-warning' value='Detail' onclick='VisitorDetail(" + elementValue.Id + ")'><i class='bi bi-eye-fill'></i></button></td></tr>";
            });

            $("#tblVisitors tbody").append(html);
        }
    });
};
