import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserCoursesRecord extends FirestoreRecord {
  UserCoursesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "coursename" field.
  String? _coursename;
  String get coursename => _coursename ?? '';
  bool hasCoursename() => _coursename != null;

  // "coursestarttime" field.
  String? _coursestarttime;
  String get coursestarttime => _coursestarttime ?? '';
  bool hasCoursestarttime() => _coursestarttime != null;

  // "courseendtime" field.
  String? _courseendtime;
  String get courseendtime => _courseendtime ?? '';
  bool hasCourseendtime() => _courseendtime != null;

  // "coursedays" field.
  String? _coursedays;
  String get coursedays => _coursedays ?? '';
  bool hasCoursedays() => _coursedays != null;

  // "courseroom" field.
  String? _courseroom;
  String get courseroom => _courseroom ?? '';
  bool hasCourseroom() => _courseroom != null;

  void _initializeFields() {
    _coursename = snapshotData['coursename'] as String?;
    _coursestarttime = snapshotData['coursestarttime'] as String?;
    _courseendtime = snapshotData['courseendtime'] as String?;
    _coursedays = snapshotData['coursedays'] as String?;
    _courseroom = snapshotData['courseroom'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('user_courses');

  static Stream<UserCoursesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UserCoursesRecord.fromSnapshot(s));

  static Future<UserCoursesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UserCoursesRecord.fromSnapshot(s));

  static UserCoursesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UserCoursesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UserCoursesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UserCoursesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UserCoursesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UserCoursesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUserCoursesRecordData({
  String? coursename,
  String? coursestarttime,
  String? courseendtime,
  String? coursedays,
  String? courseroom,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'coursename': coursename,
      'coursestarttime': coursestarttime,
      'courseendtime': courseendtime,
      'coursedays': coursedays,
      'courseroom': courseroom,
    }.withoutNulls,
  );

  return firestoreData;
}

class UserCoursesRecordDocumentEquality implements Equality<UserCoursesRecord> {
  const UserCoursesRecordDocumentEquality();

  @override
  bool equals(UserCoursesRecord? e1, UserCoursesRecord? e2) {
    return e1?.coursename == e2?.coursename &&
        e1?.coursestarttime == e2?.coursestarttime &&
        e1?.courseendtime == e2?.courseendtime &&
        e1?.coursedays == e2?.coursedays &&
        e1?.courseroom == e2?.courseroom;
  }

  @override
  int hash(UserCoursesRecord? e) => const ListEquality().hash([
        e?.coursename,
        e?.coursestarttime,
        e?.courseendtime,
        e?.coursedays,
        e?.courseroom
      ]);

  @override
  bool isValidKey(Object? o) => o is UserCoursesRecord;
}
