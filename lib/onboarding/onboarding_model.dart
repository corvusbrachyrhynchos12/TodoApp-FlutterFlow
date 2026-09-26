import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_profilePhoto = false;
  FFUploadedFile uploadedLocalFile_profilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_profilePhoto = '';

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for addr_address widget.
  FocusNode? addrAddressFocusNode;
  TextEditingController? addrAddressTextController;
  String? Function(BuildContext, String?)? addrAddressTextControllerValidator;
  // State field(s) for addr_city widget.
  FocusNode? addrCityFocusNode;
  TextEditingController? addrCityTextController;
  String? Function(BuildContext, String?)? addrCityTextControllerValidator;
  // State field(s) for addr_state widget.
  String? addrStateValue;
  FormFieldController<String>? addrStateValueController;
  // State field(s) for addr_zipCode widget.
  FocusNode? addrZipCodeFocusNode;
  TextEditingController? addrZipCodeTextController;
  String? Function(BuildContext, String?)? addrZipCodeTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    addrAddressFocusNode?.dispose();
    addrAddressTextController?.dispose();

    addrCityFocusNode?.dispose();
    addrCityTextController?.dispose();

    addrZipCodeFocusNode?.dispose();
    addrZipCodeTextController?.dispose();
  }
}
