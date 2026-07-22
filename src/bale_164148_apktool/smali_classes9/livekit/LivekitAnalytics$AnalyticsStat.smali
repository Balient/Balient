.class public final Llivekit/LivekitAnalytics$AnalyticsStat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsStat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/lZ3;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_KEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

.field public static final ID_FIELD_NUMBER:I = 0xe

.field public static final KIND_FIELD_NUMBER:I = 0x2

.field public static final MEDIAN_SCORE_FIELD_NUMBER:I = 0xd

.field public static final MIME_FIELD_NUMBER:I = 0xb

.field public static final MIN_SCORE_FIELD_NUMBER:I = 0xc

.field public static final NODE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x7

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x6

.field public static final SCORE_FIELD_NUMBER:I = 0x9

.field public static final STREAMS_FIELD_NUMBER:I = 0xa

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x3

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private analyticsKey_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private kind_:I

.field private medianScore_:F

.field private mime_:Ljava/lang/String;

.field private minScore_:F

.field private node_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private score_:F

.field private streams_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private timeStamp_:Lcom/google/protobuf/Timestamp;

.field private trackId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStat;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$5400()Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5500(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setAnalyticsKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearAnalyticsKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setAnalyticsKeyBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitAnalytics$AnalyticsStat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitAnalytics$AnalyticsStat;Lir/nasim/oZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setKind(Lir/nasim/oZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setTimeStamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->mergeTimeStamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearTimeStamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setNode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearNode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setNodeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setParticipantId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearParticipantId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setParticipantIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setTrackIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Llivekit/LivekitAnalytics$AnalyticsStat;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setScore(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Llivekit/LivekitAnalytics$AnalyticsStat;ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStat;->setStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Llivekit/LivekitAnalytics$AnalyticsStat;Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->addStreams(Llivekit/LivekitAnalytics$AnalyticsStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Llivekit/LivekitAnalytics$AnalyticsStat;ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStat;->addStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->addAllStreams(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearStreams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Llivekit/LivekitAnalytics$AnalyticsStat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->removeStreams(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearMime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMimeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Llivekit/LivekitAnalytics$AnalyticsStat;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMinScore(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearMinScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Llivekit/LivekitAnalytics$AnalyticsStat;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMedianScore(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearMedianScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllStreams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreams(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAnalyticsKey()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getAnalyticsKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMedianScore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->medianScore_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearMime()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getMime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMinScore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->minScore_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getNode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getParticipantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->score_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStreams()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTimeStamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureStreamsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTimeStamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsStat$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsStat$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsStat;)Llivekit/LivekitAnalytics$AnalyticsStat$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

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

.method private removeStreams(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAnalyticsKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAnalyticsKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setKind(Lir/nasim/oZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/oZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMedianScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->medianScore_:F

    .line 2
    .line 3
    return-void
.end method

.method private setMime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMimeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMinScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->minScore_:F

    .line 2
    .line 3
    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->score_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTimeStamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Llivekit/c;->a:[I

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "analyticsKey_"

    .line 58
    .line 59
    const-string v2, "kind_"

    .line 60
    .line 61
    const-string v3, "timeStamp_"

    .line 62
    .line 63
    const-string v4, "node_"

    .line 64
    .line 65
    const-string v5, "roomId_"

    .line 66
    .line 67
    const-string v6, "roomName_"

    .line 68
    .line 69
    const-string v7, "participantId_"

    .line 70
    .line 71
    const-string v8, "trackId_"

    .line 72
    .line 73
    const-string v9, "score_"

    .line 74
    .line 75
    const-string v10, "streams_"

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 78
    .line 79
    const-string v12, "mime_"

    .line 80
    .line 81
    const-string v13, "minScore_"

    .line 82
    .line 83
    const-string v14, "medianScore_"

    .line 84
    .line 85
    const-string v15, "id_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\t\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0001\n\u001b\u000b\u0208\u000c\u0001\r\u0001\u000e\u0208"

    .line 92
    .line 93
    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStat$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Llivekit/LivekitAnalytics$AnalyticsStat$a;-><init>(Llivekit/c;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStat;

    .line 107
    .line 108
    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

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

.method public getKind()Lir/nasim/oZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/oZ3;->b(I)Lir/nasim/oZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/oZ3;->d:Lir/nasim/oZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMedianScore()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->medianScore_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

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

.method public getMinScore()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->minScore_:F

    .line 2
    .line 3
    return v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

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

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

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

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

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

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->score_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStreams(I)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsStream;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStreamsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

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

.method public getStreamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamsOrBuilder(I)Lir/nasim/mZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/mZ3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStreamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/mZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

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

.method public hasTimeStamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

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
