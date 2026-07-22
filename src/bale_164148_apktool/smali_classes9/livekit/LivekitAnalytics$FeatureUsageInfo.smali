.class public final Llivekit/LivekitAnalytics$FeatureUsageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$FeatureUsageInfo$b;,
        Llivekit/LivekitAnalytics$FeatureUsageInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

.field public static final FEATURE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x6

.field public static final PROJECT_ID_FIELD_NUMBER:I = 0x2

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x4

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final TIME_RANGES_FIELD_NUMBER:I = 0x8

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field private feature_:I

.field private participantId_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private projectId_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private timeRanges_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private trackId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->projectId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantIdentity_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->trackId_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$31100()Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$31200(Llivekit/LivekitAnalytics$FeatureUsageInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setFeatureValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31300(Llivekit/LivekitAnalytics$FeatureUsageInfo;Llivekit/LivekitAnalytics$FeatureUsageInfo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setFeature(Llivekit/LivekitAnalytics$FeatureUsageInfo$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31400(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearFeature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31500(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setProjectId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31600(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearProjectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31700(Llivekit/LivekitAnalytics$FeatureUsageInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setProjectIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31800(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31900(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32000(Llivekit/LivekitAnalytics$FeatureUsageInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32100(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setRoomId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32200(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32300(Llivekit/LivekitAnalytics$FeatureUsageInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setRoomIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32400(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32500(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32600(Llivekit/LivekitAnalytics$FeatureUsageInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32700(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setParticipantId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32800(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearParticipantId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32900(Llivekit/LivekitAnalytics$FeatureUsageInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setParticipantIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33000(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33100(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33200(Llivekit/LivekitAnalytics$FeatureUsageInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setTrackIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33300(Llivekit/LivekitAnalytics$FeatureUsageInfo;ILlivekit/LivekitAnalytics$TimeRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->setTimeRanges(ILlivekit/LivekitAnalytics$TimeRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33400(Llivekit/LivekitAnalytics$FeatureUsageInfo;Llivekit/LivekitAnalytics$TimeRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->addTimeRanges(Llivekit/LivekitAnalytics$TimeRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33500(Llivekit/LivekitAnalytics$FeatureUsageInfo;ILlivekit/LivekitAnalytics$TimeRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->addTimeRanges(ILlivekit/LivekitAnalytics$TimeRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33600(Llivekit/LivekitAnalytics$FeatureUsageInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->addAllTimeRanges(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33700(Llivekit/LivekitAnalytics$FeatureUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->clearTimeRanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33800(Llivekit/LivekitAnalytics$FeatureUsageInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->removeTimeRanges(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTimeRanges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$TimeRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->ensureTimeRangesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTimeRanges(ILlivekit/LivekitAnalytics$TimeRange;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->ensureTimeRangesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTimeRanges(Llivekit/LivekitAnalytics$TimeRange;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->ensureTimeRangesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFeature()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->feature_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getParticipantId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProjectId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getProjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->projectId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getRoomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeRanges()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureTimeRangesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$FeatureUsageInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$FeatureUsageInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$FeatureUsageInfo;)Llivekit/LivekitAnalytics$FeatureUsageInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAnalytics$FeatureUsageInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;

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
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

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

.method private removeTimeRanges(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->ensureTimeRangesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFeature(Llivekit/LivekitAnalytics$FeatureUsageInfo$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->feature_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFeatureValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->feature_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantIdentity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->projectId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProjectIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->projectId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimeRanges(ILlivekit/LivekitAnalytics$TimeRange;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitAnalytics$FeatureUsageInfo;->ensureTimeRangesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->trackId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Llivekit/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Llivekit/LivekitAnalytics$FeatureUsageInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$FeatureUsageInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAnalytics$FeatureUsageInfo;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "feature_"

    .line 58
    .line 59
    const-string v1, "projectId_"

    .line 60
    .line 61
    const-string v2, "roomName_"

    .line 62
    .line 63
    const-string v3, "roomId_"

    .line 64
    .line 65
    const-string v4, "participantIdentity_"

    .line 66
    .line 67
    const-string v5, "participantId_"

    .line 68
    .line 69
    const-string v6, "trackId_"

    .line 70
    .line 71
    const-string v7, "timeRanges_"

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitAnalytics$TimeRange;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u001b"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitAnalytics$FeatureUsageInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Llivekit/LivekitAnalytics$FeatureUsageInfo$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitAnalytics$FeatureUsageInfo$a;-><init>(Llivekit/c;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$FeatureUsageInfo;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitAnalytics$FeatureUsageInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getFeature()Llivekit/LivekitAnalytics$FeatureUsageInfo$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->feature_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitAnalytics$FeatureUsageInfo$b;->b(I)Llivekit/LivekitAnalytics$FeatureUsageInfo$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$FeatureUsageInfo$b;->d:Llivekit/LivekitAnalytics$FeatureUsageInfo$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFeatureValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->feature_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantId_:Ljava/lang/String;

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

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->participantIdentity_:Ljava/lang/String;

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

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->projectId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->projectId_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomId_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->roomName_:Ljava/lang/String;

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

.method public getTimeRanges(I)Llivekit/LivekitAnalytics$TimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitAnalytics$TimeRange;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTimeRangesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

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

.method public getTimeRangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$TimeRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeRangesOrBuilder(I)Lir/nasim/pZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/pZ3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTimeRangesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/pZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->timeRanges_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAnalytics$FeatureUsageInfo;->trackId_:Ljava/lang/String;

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
