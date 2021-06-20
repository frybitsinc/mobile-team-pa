class Course {
  int id;
  bool isRecommended;
  bool isChatRoomDisabled;
  bool isPostStudentInfoVisible;
  bool isPostStudentEmailEnabled;
  bool isPostTutorEmailEnabled;

  Course.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['page'];
    isRecommended = parsedJson['is_recommended'];
    isChatRoomDisabled = parsedJson['is_chat_room_disabled'];
    isPostStudentInfoVisible = parsedJson['is_post_student_info_visible'];
    isPostStudentEmailEnabled = parsedJson['is_post_student_email_enabled'];
    isPostTutorEmailEnabled = parsedJson['is_post_tutor_email_enabled'];
  }
}
