.class public final Llivekit/LivekitEgress$EgressInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$EgressInfo$b;,
        Llivekit/LivekitEgress$EgressInfo$c;,
        Llivekit/LivekitEgress$EgressInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/g;"
    }
.end annotation


# static fields
.field public static final BACKUP_STORAGE_USED_FIELD_NUMBER:I = 0x19

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

.field public static final DETAILS_FIELD_NUMBER:I = 0x15

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0x1

.field public static final ENDED_AT_FIELD_NUMBER:I = 0xb

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x16

.field public static final ERROR_FIELD_NUMBER:I = 0x9

.field public static final FILE_FIELD_NUMBER:I = 0x8

.field public static final FILE_RESULTS_FIELD_NUMBER:I = 0x10

.field public static final IMAGE_RESULTS_FIELD_NUMBER:I = 0x14

.field public static final MANIFEST_LOCATION_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x13

.field public static final ROOM_COMPOSITE_FIELD_NUMBER:I = 0x4

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x2

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0xd

.field public static final SEGMENTS_FIELD_NUMBER:I = 0xc

.field public static final SEGMENT_RESULTS_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final STARTED_AT_FIELD_NUMBER:I = 0xa

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final STREAM_FIELD_NUMBER:I = 0x7

.field public static final STREAM_RESULTS_FIELD_NUMBER:I = 0xf

.field public static final TRACK_COMPOSITE_FIELD_NUMBER:I = 0x5

.field public static final TRACK_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x12

.field public static final WEB_FIELD_NUMBER:I = 0xe


# instance fields
.field private backupStorageUsed_:Z

.field private details_:Ljava/lang/String;

.field private egressId_:Ljava/lang/String;

.field private endedAt_:J

.field private errorCode_:I

.field private error_:Ljava/lang/String;

.field private fileResults_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private imageResults_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private manifestLocation_:Ljava/lang/String;

.field private requestCase_:I

.field private request_:Ljava/lang/Object;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private segmentResults_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private sourceType_:I

.field private startedAt_:J

.field private status_:I

.field private streamResults_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$EgressInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$EgressInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 6
    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 44
    .line 45
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$53000()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$53100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53200(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53300(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setEgressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearEgressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53500(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setEgressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53600(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53700(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53800(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53900(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54000(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54100(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54200(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setSourceTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54300(Llivekit/LivekitEgress$EgressInfo;Lir/nasim/xZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setSourceType(Lir/nasim/xZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearSourceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54500(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54600(Llivekit/LivekitEgress$EgressInfo;Lir/nasim/yZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setStatus(Lir/nasim/yZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54700(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54800(Llivekit/LivekitEgress$EgressInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setStartedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54900(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55000(Llivekit/LivekitEgress$EgressInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setEndedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearEndedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55200(Llivekit/LivekitEgress$EgressInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setUpdatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55300(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearUpdatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55400(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setDetails(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55500(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55600(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setDetailsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55700(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55800(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$55900(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56000(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56200(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56300(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRoomComposite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56500(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setWeb(Llivekit/LivekitEgress$WebEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56600(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeWeb(Llivekit/LivekitEgress$WebEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56700(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearWeb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56800(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$56900(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57000(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearParticipant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57100(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57200(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57300(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearTrackComposite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57400(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57500(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57600(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57700(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setStream(Llivekit/LivekitEgress$StreamInfoList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57800(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeStream(Llivekit/LivekitEgress$StreamInfoList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$57900(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58000(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setFile(Llivekit/LivekitEgress$FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58100(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeFile(Llivekit/LivekitEgress$FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58200(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58300(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setSegments(Llivekit/LivekitEgress$SegmentsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58400(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeSegments(Llivekit/LivekitEgress$SegmentsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58500(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearSegments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58600(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58700(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addStreamResults(Llivekit/LivekitEgress$StreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58800(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$58900(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllStreamResults(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59000(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStreamResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59100(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeStreamResults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59200(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setFileResults(ILlivekit/LivekitEgress$FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59300(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addFileResults(Llivekit/LivekitEgress$FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59400(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addFileResults(ILlivekit/LivekitEgress$FileInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59500(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllFileResults(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59600(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearFileResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59700(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeFileResults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59800(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$59900(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addSegmentResults(Llivekit/LivekitEgress$SegmentsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60000(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60100(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllSegmentResults(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60200(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearSegmentResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60300(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeSegmentResults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60400(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60500(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$ImagesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addImageResults(Llivekit/LivekitEgress$ImagesInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60600(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60700(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllImageResults(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60800(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearImageResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$60900(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeImageResults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61000(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setManifestLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearManifestLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61200(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setManifestLocationBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61300(Llivekit/LivekitEgress$EgressInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setBackupStorageUsed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearBackupStorageUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllFileResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllImageResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$ImagesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllStreamResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFileResults(ILlivekit/LivekitEgress$FileInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileResults(Llivekit/LivekitEgress$FileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageResults(Llivekit/LivekitEgress$ImagesInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentResults(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamResults(Llivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackupStorageUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$EgressInfo;->backupStorageUsed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDetails()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getDetails()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEgressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getEgressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->endedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->errorCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFile()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFileResults()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearImageResults()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearManifestLocation()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getManifestLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipant()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRoomComposite()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSegmentResults()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegments()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSourceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->startedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStream()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStreamResults()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrackComposite()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->updatedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWeb()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureFileResultsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureImageResultsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSegmentResultsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStreamResultsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFile(Llivekit/LivekitEgress$FileInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$FileInfo;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$FileInfo;->newBuilder(Llivekit/LivekitEgress$FileInfo;)Llivekit/LivekitEgress$FileInfo$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$FileInfo$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->newBuilder(Llivekit/LivekitEgress$ParticipantEgressRequest;)Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->newBuilder(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSegments(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$SegmentsInfo;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$SegmentsInfo;->newBuilder(Llivekit/LivekitEgress$SegmentsInfo;)Llivekit/LivekitEgress$SegmentsInfo$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$SegmentsInfo$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$StreamInfoList;->getDefaultInstance()Llivekit/LivekitEgress$StreamInfoList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$StreamInfoList;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$StreamInfoList;->newBuilder(Llivekit/LivekitEgress$StreamInfoList;)Llivekit/LivekitEgress$StreamInfoList$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$StreamInfoList$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$TrackEgressRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$TrackEgressRequest;->newBuilder(Llivekit/LivekitEgress$TrackEgressRequest;)Llivekit/LivekitEgress$TrackEgressRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$TrackEgressRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->newBuilder(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeWeb(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$WebEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$WebEgressRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$WebEgressRequest;->newBuilder(Llivekit/LivekitEgress$WebEgressRequest;)Llivekit/LivekitEgress$WebEgressRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$WebEgressRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$EgressInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$EgressInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$EgressInfo;)Llivekit/LivekitEgress$EgressInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeFileResults(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeImageResults(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSegmentResults(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeStreamResults(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBackupStorageUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$EgressInfo;->backupStorageUsed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDetailsBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$EgressInfo;->endedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->errorCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFileResults(ILlivekit/LivekitEgress$FileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setManifestLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setManifestLocationBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSegments(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSourceType(Lir/nasim/xZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/xZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$EgressInfo;->startedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/yZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/yZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$EgressInfo;->updatedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWeb(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    sget-object v0, Llivekit/f;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$EgressInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$EgressInfo;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "request_"

    .line 58
    .line 59
    const-string v2, "requestCase_"

    .line 60
    .line 61
    const-string v3, "result_"

    .line 62
    .line 63
    const-string v4, "resultCase_"

    .line 64
    .line 65
    const-string v5, "egressId_"

    .line 66
    .line 67
    const-string v6, "roomId_"

    .line 68
    .line 69
    const-string v7, "status_"

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 72
    .line 73
    const-class v9, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitEgress$TrackEgressRequest;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitEgress$StreamInfoList;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitEgress$FileInfo;

    .line 80
    .line 81
    const-string v13, "error_"

    .line 82
    .line 83
    const-string v14, "startedAt_"

    .line 84
    .line 85
    const-string v15, "endedAt_"

    .line 86
    .line 87
    const-class v16, Llivekit/LivekitEgress$SegmentsInfo;

    .line 88
    .line 89
    const-string v17, "roomName_"

    .line 90
    .line 91
    const-class v18, Llivekit/LivekitEgress$WebEgressRequest;

    .line 92
    .line 93
    const-string v19, "streamResults_"

    .line 94
    .line 95
    const-class v20, Llivekit/LivekitEgress$StreamInfo;

    .line 96
    .line 97
    const-string v21, "fileResults_"

    .line 98
    .line 99
    const-class v22, Llivekit/LivekitEgress$FileInfo;

    .line 100
    .line 101
    const-string v23, "segmentResults_"

    .line 102
    .line 103
    const-class v24, Llivekit/LivekitEgress$SegmentsInfo;

    .line 104
    .line 105
    const-string v25, "updatedAt_"

    .line 106
    .line 107
    const-class v26, Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 108
    .line 109
    const-string v27, "imageResults_"

    .line 110
    .line 111
    const-class v28, Llivekit/LivekitEgress$ImagesInfo;

    .line 112
    .line 113
    const-string v29, "details_"

    .line 114
    .line 115
    const-string v30, "errorCode_"

    .line 116
    .line 117
    const-string v31, "manifestLocation_"

    .line 118
    .line 119
    const-string v32, "backupStorageUsed_"

    .line 120
    .line 121
    const-string v33, "sourceType_"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\u0000\u0019\u0002\u0000\u0001\u001a\u0019\u0000\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0001\u0008<\u0001\t\u0208\n\u0002\u000b\u0002\u000c<\u0001\r\u0208\u000e<\u0000\u000f\u001b\u0010\u001b\u0011\u001b\u0012\u0002\u0013<\u0000\u0014\u001b\u0015\u0208\u0016\u0004\u0017\u0208\u0019\u0007\u001a\u000c"

    .line 128
    .line 129
    sget-object v2, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$EgressInfo$a;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$EgressInfo$a;-><init>(Llivekit/f;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$EgressInfo;

    .line 143
    .line 144
    invoke-direct {v0}, Llivekit/LivekitEgress$EgressInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackupStorageUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$EgressInfo;->backupStorageUsed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailsBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->endedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFile()Llivekit/LivekitEgress$FileInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$FileInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFileResults(I)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$FileInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFileResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFileResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileResultsOrBuilder(I)Lir/nasim/BZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/BZ3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFileResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/BZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageResults(I)Llivekit/LivekitEgress$ImagesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$ImagesInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$ImagesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageResultsOrBuilder(I)Lir/nasim/DZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/DZ3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/DZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestLocationBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRequestCase()Llivekit/LivekitEgress$EgressInfo$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$EgressInfo$b;->b(I)Llivekit/LivekitEgress$EgressInfo$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResultCase()Llivekit/LivekitEgress$EgressInfo$c;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$EgressInfo$c;->b(I)Llivekit/LivekitEgress$EgressInfo$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomComposite()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSegmentResults(I)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$SegmentsInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSegmentResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentResultsOrBuilder(I)Lir/nasim/GZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/GZ3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/GZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentsInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$SegmentsInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSourceType()Lir/nasim/xZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xZ3;->b(I)Lir/nasim/xZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/xZ3;->d:Lir/nasim/xZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->startedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lir/nasim/yZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/yZ3;->b(I)Lir/nasim/yZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/yZ3;->i:Lir/nasim/yZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStream()Llivekit/LivekitEgress$StreamInfoList;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$StreamInfoList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$StreamInfoList;->getDefaultInstance()Llivekit/LivekitEgress$StreamInfoList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStreamResults(I)Llivekit/LivekitEgress$StreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$StreamInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStreamResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStreamResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamResultsOrBuilder(I)Llivekit/k;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStreamResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack()Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$TrackEgressRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTrackComposite()Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->updatedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeb()Llivekit/LivekitEgress$WebEgressRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$WebEgressRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$WebEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasFile()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasParticipant()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRoomComposite()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSegments()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasStream()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTrackComposite()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasWeb()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
