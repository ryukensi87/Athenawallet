import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserAkunRecord extends FirestoreRecord {
  UserAkunRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "full_name" field.
  String? _fullName;
  String get fullName => _fullName ?? '';
  bool hasFullName() => _fullName != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;

  // "emergency_contact" field.
  String? _emergencyContact;
  String get emergencyContact => _emergencyContact ?? '';
  bool hasEmergencyContact() => _emergencyContact != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "referrl_id" field.
  String? _referrlId;
  String get referrlId => _referrlId ?? '';
  bool hasReferrlId() => _referrlId != null;

  void _initializeFields() {
    _fullName = snapshotData['full_name'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _email = snapshotData['email'] as String?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _address = snapshotData['address'] as String?;
    _emergencyContact = snapshotData['emergency_contact'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _referrlId = snapshotData['referrl_id'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('UserAkun');

  static Stream<UserAkunRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UserAkunRecord.fromSnapshot(s));

  static Future<UserAkunRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UserAkunRecord.fromSnapshot(s));

  static UserAkunRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UserAkunRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UserAkunRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UserAkunRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UserAkunRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UserAkunRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUserAkunRecordData({
  String? fullName,
  String? displayName,
  String? email,
  String? phoneNumber,
  String? address,
  String? emergencyContact,
  String? uid,
  DateTime? createdTime,
  String? photoUrl,
  String? referrlId,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'full_name': fullName,
      'display_name': displayName,
      'email': email,
      'phone_number': phoneNumber,
      'address': address,
      'emergency_contact': emergencyContact,
      'uid': uid,
      'created_time': createdTime,
      'photo_url': photoUrl,
      'referrl_id': referrlId,
    }.withoutNulls,
  );

  return firestoreData;
}

class UserAkunRecordDocumentEquality implements Equality<UserAkunRecord> {
  const UserAkunRecordDocumentEquality();

  @override
  bool equals(UserAkunRecord? e1, UserAkunRecord? e2) {
    return e1?.fullName == e2?.fullName &&
        e1?.displayName == e2?.displayName &&
        e1?.email == e2?.email &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.address == e2?.address &&
        e1?.emergencyContact == e2?.emergencyContact &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.referrlId == e2?.referrlId;
  }

  @override
  int hash(UserAkunRecord? e) => const ListEquality().hash([
        e?.fullName,
        e?.displayName,
        e?.email,
        e?.phoneNumber,
        e?.address,
        e?.emergencyContact,
        e?.uid,
        e?.createdTime,
        e?.photoUrl,
        e?.referrlId
      ]);

  @override
  bool isValidKey(Object? o) => o is UserAkunRecord;
}
