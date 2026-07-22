.class public final Llivekit/LivekitModels$ParticipantInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ParticipantInfo$e;,
        Llivekit/LivekitModels$ParticipantInfo$d;,
        Llivekit/LivekitModels$ParticipantInfo$f;,
        Llivekit/LivekitModels$ParticipantInfo$c;,
        Llivekit/LivekitModels$ParticipantInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/p;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

.field public static final DISCONNECT_REASON_FIELD_NUMBER:I = 0x10

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final IS_PUBLISHER_FIELD_NUMBER:I = 0xd

.field public static final JOINED_AT_FIELD_NUMBER:I = 0x6

.field public static final JOINED_AT_MS_FIELD_NUMBER:I = 0x11

.field public static final KIND_DETAILS_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0xe

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final REGION_FIELD_NUMBER:I = 0xc

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TRACKS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0xa

.field private static final kindDetails_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private disconnectReason_:I

.field private identity_:Ljava/lang/String;

.field private isPublisher_:Z

.field private joinedAtMs_:J

.field private joinedAt_:J

.field private kindDetailsMemoizedSerializedSize:I

.field private kindDetails_:Lcom/google/protobuf/B$g;

.field private kind_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private permission_:Llivekit/LivekitModels$ParticipantPermission;

.field private region_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private state_:I

.field private tracks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    .line 14
    .line 15
    const-class v1, Llivekit/LivekitModels$ParticipantInfo;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$11100()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$11200(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantInfo$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setState(Llivekit/LivekitModels$ParticipantInfo$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitModels$ParticipantInfo;ILlivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setTracks(ILlivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addTracks(Llivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitModels$ParticipantInfo;ILlivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->addTracks(ILlivekit/LivekitModels$TrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addAllTracks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->removeTracks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitModels$ParticipantInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setJoinedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearJoinedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitModels$ParticipantInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setJoinedAtMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearJoinedAtMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setPermission(Llivekit/LivekitModels$ParticipantPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->mergePermission(Llivekit/LivekitModels$ParticipantPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitModels$ParticipantInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setIsPublisher(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearIsPublisher()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantInfo$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setKind(Llivekit/LivekitModels$ParticipantInfo$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitModels$ParticipantInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$15100(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setDisconnectReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitModels$ParticipantInfo;Lir/nasim/c04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setDisconnectReason(Lir/nasim/c04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearDisconnectReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitModels$ParticipantInfo;ILlivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setKindDetails(ILlivekit/LivekitModels$ParticipantInfo$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addKindDetails(Llivekit/LivekitModels$ParticipantInfo$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addAllKindDetails(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearKindDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Llivekit/LivekitModels$ParticipantInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setKindDetailsValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addKindDetailsValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addAllKindDetailsValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllKindDetails(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantInfo$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo$e;

    .line 19
    .line 20
    iget-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo$e;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllKindDetailsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllTracks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addKindDetails(Llivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$e;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addKindDetailsValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTracks(ILlivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTracks(Llivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDisconnectReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsPublisher()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantInfo;->isPublisher_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearJoinedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearJoinedAtMs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAtMs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKindDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPermission()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTracks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureKindDetailsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTracksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetMutableAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergePermission(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantPermission;->newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llivekit/LivekitModels$ParticipantPermission$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantPermission;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$ParticipantInfo$c;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ParticipantInfo$c;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

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
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

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

.method private removeTracks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDisconnectReason(Lir/nasim/c04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/c04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDisconnectReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsPublisher(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantInfo;->isPublisher_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setJoinedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setJoinedAtMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAtMs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setKind(Llivekit/LivekitModels$ParticipantInfo$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindDetails(ILlivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Llivekit/LivekitModels$ParticipantInfo$e;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setKindDetailsValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPermission(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 5
    .line 6
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setState(Llivekit/LivekitModels$ParticipantInfo$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$f;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTracks(ILlivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Llivekit/o;->a:[I

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
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitModels$ParticipantInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitModels$ParticipantInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "sid_"

    .line 58
    .line 59
    const-string v2, "identity_"

    .line 60
    .line 61
    const-string v3, "state_"

    .line 62
    .line 63
    const-string v4, "tracks_"

    .line 64
    .line 65
    const-class v5, Llivekit/LivekitModels$TrackInfo;

    .line 66
    .line 67
    const-string v6, "metadata_"

    .line 68
    .line 69
    const-string v7, "joinedAt_"

    .line 70
    .line 71
    const-string v8, "name_"

    .line 72
    .line 73
    const-string v9, "version_"

    .line 74
    .line 75
    const-string v10, "permission_"

    .line 76
    .line 77
    const-string v11, "region_"

    .line 78
    .line 79
    const-string v12, "isPublisher_"

    .line 80
    .line 81
    const-string v13, "kind_"

    .line 82
    .line 83
    const-string v14, "attributes_"

    .line 84
    .line 85
    sget-object v15, Llivekit/LivekitModels$ParticipantInfo$b;->a:Lcom/google/protobuf/I;

    .line 86
    .line 87
    const-string v16, "disconnectReason_"

    .line 88
    .line 89
    const-string v17, "joinedAtMs_"

    .line 90
    .line 91
    const-string v18, "kindDetails_"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0012\u0010\u0001\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u001b\u0005\u0208\u0006\u0002\t\u0208\n\u000b\u000b\t\u000c\u0208\r\u0007\u000e\u000c\u000f2\u0010\u000c\u0011\u0002\u0012,"

    .line 98
    .line 99
    sget-object v2, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Llivekit/LivekitModels$ParticipantInfo$c;-><init>(Llivekit/o;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 113
    .line 114
    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitModels$ParticipantInfo;->getAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getDisconnectReason()Lir/nasim/c04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/c04;->b(I)Lir/nasim/c04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/c04;->r:Lir/nasim/c04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisconnectReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

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

.method public getIsPublisher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantInfo;->isPublisher_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJoinedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJoinedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAtMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKind()Llivekit/LivekitModels$ParticipantInfo$d;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo$d;->b(I)Llivekit/LivekitModels$ParticipantInfo$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->g:Llivekit/LivekitModels$ParticipantInfo$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getKindDetails(I)Llivekit/LivekitModels$ParticipantInfo$e;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Llivekit/LivekitModels$ParticipantInfo$e;->b(I)Llivekit/LivekitModels$ParticipantInfo$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->d:Llivekit/LivekitModels$ParticipantInfo$e;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getKindDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

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

.method public getKindDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantInfo$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getKindDetailsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getKindDetailsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

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

.method public getPermission()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

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

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

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

.method public getState()Llivekit/LivekitModels$ParticipantInfo$f;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo$f;->b(I)Llivekit/LivekitModels$ParticipantInfo$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$f;->f:Llivekit/LivekitModels$ParticipantInfo$f;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTracks(I)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTracksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

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

.method public getTracksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracksOrBuilder(I)Llivekit/r;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTracksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
