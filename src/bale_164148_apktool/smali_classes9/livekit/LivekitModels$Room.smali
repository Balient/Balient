.class public final Llivekit/LivekitModels$Room;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$Room$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/h04;"
    }
.end annotation


# static fields
.field public static final ACTIVE_RECORDING_FIELD_NUMBER:I = 0xa

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x5

.field public static final CREATION_TIME_MS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

.field public static final DEPARTURE_TIMEOUT_FIELD_NUMBER:I = 0xe

.field public static final EMPTY_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final ENABLED_CODECS_FIELD_NUMBER:I = 0x7

.field public static final MAX_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_PARTICIPANTS_FIELD_NUMBER:I = 0x9

.field public static final NUM_PUBLISHERS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final TURN_PASSWORD_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0xd


# instance fields
.field private activeRecording_:Z

.field private creationTimeMs_:J

.field private creationTime_:J

.field private departureTimeout_:I

.field private emptyTimeout_:I

.field private enabledCodecs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private maxParticipants_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numParticipants_:I

.field private numPublishers_:I

.field private sid_:Ljava/lang/String;

.field private turnPassword_:Ljava/lang/String;

.field private version_:Llivekit/LivekitModels$TimedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$Room;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$Room;

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
    iput-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$3100()Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3200(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitModels$Room;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitModels$Room;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitModels$Room;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setEmptyTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearEmptyTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitModels$Room;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setDepartureTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearDepartureTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitModels$Room;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setMaxParticipants(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearMaxParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitModels$Room;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->setCreationTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearCreationTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitModels$Room;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->setCreationTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearCreationTimeMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setTurnPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearTurnPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitModels$Room;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setTurnPasswordBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitModels$Room;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->setEnabledCodecs(ILlivekit/LivekitModels$Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitModels$Room;Llivekit/LivekitModels$Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->addEnabledCodecs(Llivekit/LivekitModels$Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Llivekit/LivekitModels$Room;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->addEnabledCodecs(ILlivekit/LivekitModels$Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Llivekit/LivekitModels$Room;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->addAllEnabledCodecs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearEnabledCodecs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitModels$Room;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->removeEnabledCodecs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitModels$Room;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitModels$Room;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setNumParticipants(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearNumParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitModels$Room;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setNumPublishers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearNumPublishers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Llivekit/LivekitModels$Room;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setActiveRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearActiveRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Llivekit/LivekitModels$Room;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setVersion(Llivekit/LivekitModels$TimedVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitModels$Room;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->mergeVersion(Llivekit/LivekitModels$TimedVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllEnabledCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$Codec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEnabledCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnabledCodecs(Llivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActiveRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$Room;->activeRecording_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCreationTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$Room;->creationTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreationTimeMs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$Room;->creationTimeMs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDepartureTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$Room;->departureTimeout_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEmptyTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$Room;->emptyTimeout_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnabledCodecs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearMaxParticipants()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$Room;->maxParticipants_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumParticipants()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$Room;->numParticipants_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNumPublishers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$Room;->numPublishers_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTurnPassword()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getTurnPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 3
    .line 4
    return-void
.end method

.method private ensureEnabledCodecsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$TimedVersion;->newBuilder(Llivekit/LivekitModels$TimedVersion;)Llivekit/LivekitModels$TimedVersion$a;

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
    check-cast p1, Llivekit/LivekitModels$TimedVersion$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$TimedVersion;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$Room$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$Room$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$Room;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$Room;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

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
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

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

.method private removeEnabledCodecs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActiveRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$Room;->activeRecording_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$Room;->creationTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreationTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$Room;->creationTimeMs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDepartureTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$Room;->departureTimeout_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEmptyTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$Room;->emptyTimeout_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnabledCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMaxParticipants(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$Room;->maxParticipants_:I

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
    iput-object p1, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumParticipants(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$Room;->numParticipants_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNumPublishers(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$Room;->numPublishers_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTurnPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTurnPasswordBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Llivekit/LivekitModels$Room;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitModels$Room;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitModels$Room;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitModels$Room;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "sid_"

    .line 58
    .line 59
    const-string v2, "name_"

    .line 60
    .line 61
    const-string v3, "emptyTimeout_"

    .line 62
    .line 63
    const-string v4, "maxParticipants_"

    .line 64
    .line 65
    const-string v5, "creationTime_"

    .line 66
    .line 67
    const-string v6, "turnPassword_"

    .line 68
    .line 69
    const-string v7, "enabledCodecs_"

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitModels$Codec;

    .line 72
    .line 73
    const-string v9, "metadata_"

    .line 74
    .line 75
    const-string v10, "numParticipants_"

    .line 76
    .line 77
    const-string v11, "activeRecording_"

    .line 78
    .line 79
    const-string v12, "numPublishers_"

    .line 80
    .line 81
    const-string v13, "version_"

    .line 82
    .line 83
    const-string v14, "departureTimeout_"

    .line 84
    .line 85
    const-string v15, "creationTimeMs_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000f\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u000b\u0005\u0002\u0006\u0208\u0007\u001b\u0008\u0208\t\u000b\n\u0007\u000b\u000b\r\t\u000e\u000b\u000f\u0002"

    .line 92
    .line 93
    sget-object v2, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

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
    new-instance v0, Llivekit/LivekitModels$Room$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Llivekit/LivekitModels$Room$a;-><init>(Llivekit/o;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$Room;

    .line 107
    .line 108
    invoke-direct {v0}, Llivekit/LivekitModels$Room;-><init>()V

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

.method public getActiveRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$Room;->activeRecording_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$Room;->creationTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$Room;->creationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDepartureTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$Room;->departureTimeout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmptyTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$Room;->emptyTimeout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnabledCodecs(I)Llivekit/LivekitModels$Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$Codec;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnabledCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

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

.method public getEnabledCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledCodecsOrBuilder(I)Lir/nasim/a04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/a04;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnabledCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/a04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxParticipants()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$Room;->maxParticipants_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

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

.method public getNumParticipants()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$Room;->numParticipants_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumPublishers()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$Room;->numPublishers_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

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

.method public getTurnPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurnPasswordBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

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

.method public getVersion()Llivekit/LivekitModels$TimedVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

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
