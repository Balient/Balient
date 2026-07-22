.class public final Llivekit/LivekitRtc$JoinResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$JoinResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ALTERNATIVE_URL_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_CONFIGURATION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

.field public static final ENABLED_PUBLISH_CODECS_FIELD_NUMBER:I = 0xe

.field public static final FAST_PUBLISH_FIELD_NUMBER:I = 0xf

.field public static final ICE_SERVERS_FIELD_NUMBER:I = 0x5

.field public static final OTHER_PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x2

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0xb

.field public static final PING_TIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final SERVER_INFO_FIELD_NUMBER:I = 0xc

.field public static final SERVER_REGION_FIELD_NUMBER:I = 0x9

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SIF_TRAILER_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBER_PRIMARY_FIELD_NUMBER:I = 0x6


# instance fields
.field private alternativeUrl_:Ljava/lang/String;

.field private clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

.field private enabledPublishCodecs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private fastPublish_:Z

.field private iceServers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private otherParticipants_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private pingInterval_:I

.field private pingTimeout_:I

.field private room_:Llivekit/LivekitModels$Room;

.field private serverInfo_:Llivekit/LivekitModels$ServerInfo;

.field private serverRegion_:Ljava/lang/String;

.field private serverVersion_:Ljava/lang/String;

.field private sifTrailer_:Lcom/google/protobuf/g;

.field private subscriberPrimary_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$JoinResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$JoinResponse;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/g;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$22100()Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$22200(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeRoom(Llivekit/LivekitModels$Room;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearParticipant()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addAllOtherParticipants(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearOtherParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->removeOtherParticipants(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearServerVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitRtc$ICEServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->setIceServers(ILlivekit/LivekitRtc$ICEServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitRtc$ICEServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addIceServers(Llivekit/LivekitRtc$ICEServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitRtc$ICEServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->addIceServers(ILlivekit/LivekitRtc$ICEServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addAllIceServers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearIceServers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->removeIceServers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Llivekit/LivekitRtc$JoinResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setSubscriberPrimary(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearSubscriberPrimary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setAlternativeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearAlternativeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setAlternativeUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24800(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24900(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25000(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearClientConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25100(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25200(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearServerRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25300(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25400(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setPingTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25500(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearPingTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25600(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setPingInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25700(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearPingInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25800(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerInfo(Llivekit/LivekitModels$ServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25900(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeServerInfo(Llivekit/LivekitModels$ServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26000(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearServerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26100(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setSifTrailer(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26200(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearSifTrailer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26300(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->setEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26400(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addEnabledPublishCodecs(Llivekit/LivekitModels$Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26500(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->addEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26600(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addAllEnabledPublishCodecs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26700(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearEnabledPublishCodecs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26800(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->removeEnabledPublishCodecs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26900(Llivekit/LivekitRtc$JoinResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setFastPublish(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27000(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearFastPublish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllEnabledPublishCodecs(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllIceServers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$ICEServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOtherParticipants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnabledPublishCodecs(Llivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIceServers(ILlivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIceServers(Llivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlternativeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getAlternativeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClientConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnabledPublishCodecs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearFastPublish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->fastPublish_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIceServers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOtherParticipants()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearParticipant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearPingInterval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingInterval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPingTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingTimeout_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 3
    .line 4
    return-void
.end method

.method private clearServerInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearServerRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getServerRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearServerVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getServerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSifTrailer()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getSifTrailer()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubscriberPrimary()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->subscriberPrimary_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureEnabledPublishCodecsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureIceServersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOtherParticipantsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ClientConfiguration;->getDefaultInstance()Llivekit/LivekitModels$ClientConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ClientConfiguration;->newBuilder(Llivekit/LivekitModels$ClientConfiguration;)Llivekit/LivekitModels$ClientConfiguration$a;

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
    check-cast p1, Llivekit/LivekitModels$ClientConfiguration$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ClientConfiguration;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

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
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

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
    check-cast p1, Llivekit/LivekitModels$Room$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$Room;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeServerInfo(Llivekit/LivekitModels$ServerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ServerInfo;->newBuilder(Llivekit/LivekitModels$ServerInfo;)Llivekit/LivekitModels$ServerInfo$a;

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
    check-cast p1, Llivekit/LivekitModels$ServerInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ServerInfo;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$JoinResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$JoinResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$JoinResponse;)Llivekit/LivekitRtc$JoinResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

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
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

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

.method private removeEnabledPublishCodecs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeIceServers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOtherParticipants(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAlternativeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAlternativeUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method private setEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFastPublish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$JoinResponse;->fastPublish_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIceServers(ILlivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setPingInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$JoinResponse;->pingInterval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPingTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$JoinResponse;->pingTimeout_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 5
    .line 6
    return-void
.end method

.method private setServerInfo(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setServerRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setServerRegionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setServerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setServerVersionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSifTrailer(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setSubscriberPrimary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$JoinResponse;->subscriberPrimary_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Llivekit/u;->a:[I

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
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitRtc$JoinResponse;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitRtc$JoinResponse;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "room_"

    .line 58
    .line 59
    const-string v2, "participant_"

    .line 60
    .line 61
    const-string v3, "otherParticipants_"

    .line 62
    .line 63
    const-class v4, Llivekit/LivekitModels$ParticipantInfo;

    .line 64
    .line 65
    const-string v5, "serverVersion_"

    .line 66
    .line 67
    const-string v6, "iceServers_"

    .line 68
    .line 69
    const-class v7, Llivekit/LivekitRtc$ICEServer;

    .line 70
    .line 71
    const-string v8, "subscriberPrimary_"

    .line 72
    .line 73
    const-string v9, "alternativeUrl_"

    .line 74
    .line 75
    const-string v10, "clientConfiguration_"

    .line 76
    .line 77
    const-string v11, "serverRegion_"

    .line 78
    .line 79
    const-string v12, "pingTimeout_"

    .line 80
    .line 81
    const-string v13, "pingInterval_"

    .line 82
    .line 83
    const-string v14, "serverInfo_"

    .line 84
    .line 85
    const-string v15, "sifTrailer_"

    .line 86
    .line 87
    const-string v16, "enabledPublishCodecs_"

    .line 88
    .line 89
    const-class v17, Llivekit/LivekitModels$Codec;

    .line 90
    .line 91
    const-string v18, "fastPublish_"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0003\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u0208\u0005\u001b\u0006\u0007\u0007\u0208\u0008\t\t\u0208\n\u0004\u000b\u0004\u000c\t\r\n\u000e\u001b\u000f\u0007"

    .line 98
    .line 99
    sget-object v2, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

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
    new-instance v0, Llivekit/LivekitRtc$JoinResponse$a;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Llivekit/LivekitRtc$JoinResponse$a;-><init>(Llivekit/u;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$JoinResponse;

    .line 113
    .line 114
    invoke-direct {v0}, Llivekit/LivekitRtc$JoinResponse;-><init>()V

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

.method public getAlternativeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlternativeUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

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

.method public getClientConfiguration()Llivekit/LivekitModels$ClientConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ClientConfiguration;->getDefaultInstance()Llivekit/LivekitModels$ClientConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnabledPublishCodecs(I)Llivekit/LivekitModels$Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

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

.method public getEnabledPublishCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

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

.method public getEnabledPublishCodecsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledPublishCodecsOrBuilder(I)Lir/nasim/a04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

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

.method public getEnabledPublishCodecsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastPublish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->fastPublish_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIceServers(I)Llivekit/LivekitRtc$ICEServer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$ICEServer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIceServersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

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

.method public getIceServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$ICEServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceServersOrBuilder(I)Lir/nasim/z04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/z04;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIceServersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/z04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherParticipants(I)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOtherParticipantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

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

.method public getOtherParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherParticipantsOrBuilder(I)Llivekit/p;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOtherParticipantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingTimeout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServerInfo()Llivekit/LivekitModels$ServerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServerRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

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

.method public getServerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

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

.method public getSifTrailer()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->subscriberPrimary_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasClientConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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

.method public hasParticipant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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

.method public hasRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

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

.method public hasServerInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

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
