import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/direction_details_info.dart';
import 'package:users_app/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=	AAAAnoezFJ0:APA91bEVTXaSBEDOGGGOB2Kzh9b5Wz-50n8AMZfsOmd8t3SYUjspOCuPEmHdN1LWsB1zxCbIkdyQzvOwYBENmf5xBuCTWABtWIYPH1lwjqgsRbMnSsQfswLOPvJXHAmdcIm92Ve0Ffhs";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";