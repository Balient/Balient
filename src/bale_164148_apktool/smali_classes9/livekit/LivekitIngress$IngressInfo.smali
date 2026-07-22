.class public final Llivekit/LivekitIngress$IngressInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/KZ3;"
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_TRANSCODING_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

.field public static final ENABLED_FIELD_NUMBER:I = 0x10

.field public static final ENABLE_TRANSCODING_FIELD_NUMBER:I = 0xf

.field public static final INGRESS_ID_FIELD_NUMBER:I = 0x1

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x9

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0xe

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0xa

.field public static final REUSABLE_FIELD_NUMBER:I = 0xb

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x8

.field public static final STATE_FIELD_NUMBER:I = 0xc

.field public static final STREAM_KEY_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_FIELD_NUMBER:I = 0x7


# instance fields
.field private audio_:Llivekit/LivekitIngress$IngressAudioOptions;

.field private bitField0_:I

.field private bypassTranscoding_:Z

.field private enableTranscoding_:Z

.field private enabled_:Z

.field private ingressId_:Ljava/lang/String;

.field private inputType_:I

.field private name_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private reusable_:Z

.field private roomName_:Ljava/lang/String;

.field private state_:Llivekit/LivekitIngress$IngressState;

.field private streamKey_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private video_:Llivekit/LivekitIngress$IngressVideoOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitIngress$IngressInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitIngress$IngressInfo;

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
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->ingressId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->streamKey_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->roomName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantIdentity_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantMetadata_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$10000(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Llivekit/LivekitIngress$IngressInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setInputTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Llivekit/LivekitIngress$IngressInfo;Lir/nasim/LZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setInputType(Lir/nasim/LZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearInputType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Llivekit/LivekitIngress$IngressInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setBypassTranscoding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearBypassTranscoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Llivekit/LivekitIngress$IngressInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setEnableTranscoding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearEnableTranscoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Llivekit/LivekitIngress$IngressInfo;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Llivekit/LivekitIngress$IngressInfo;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Llivekit/LivekitIngress$IngressInfo;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitIngress$IngressInfo;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setParticipantName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearParticipantName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setParticipantNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setParticipantMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearParticipantMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setParticipantMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitIngress$IngressInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setReusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearReusable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitIngress$IngressInfo;Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setState(Llivekit/LivekitIngress$IngressState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitIngress$IngressInfo;Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->mergeState(Llivekit/LivekitIngress$IngressState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitIngress$IngressInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900()Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$9000(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setIngressId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearIngressId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setIngressIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setStreamKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressInfo;->clearStreamKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Llivekit/LivekitIngress$IngressInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setStreamKeyBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Llivekit/LivekitIngress$IngressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressInfo;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 3
    .line 4
    return-void
.end method

.method private clearBypassTranscoding()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->bypassTranscoding_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableTranscoding()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->enableTranscoding_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->enabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIngressId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getIngressId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->ingressId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInputType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitIngress$IngressInfo;->inputType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getParticipantMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantMetadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getParticipantName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReusable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->reusable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 3
    .line 4
    return-void
.end method

.method private clearStreamKey()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getStreamKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->streamKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitIngress$IngressAudioOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitIngress$IngressAudioOptions;->newBuilder(Llivekit/LivekitIngress$IngressAudioOptions;)Llivekit/LivekitIngress$IngressAudioOptions$a;

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
    check-cast p1, Llivekit/LivekitIngress$IngressAudioOptions$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitIngress$IngressAudioOptions;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeState(Llivekit/LivekitIngress$IngressState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitIngress$IngressState;->getDefaultInstance()Llivekit/LivekitIngress$IngressState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitIngress$IngressState;->newBuilder(Llivekit/LivekitIngress$IngressState;)Llivekit/LivekitIngress$IngressState$a;

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
    check-cast p1, Llivekit/LivekitIngress$IngressState$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitIngress$IngressState;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitIngress$IngressVideoOptions;->newBuilder(Llivekit/LivekitIngress$IngressVideoOptions;)Llivekit/LivekitIngress$IngressVideoOptions$a;

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
    check-cast p1, Llivekit/LivekitIngress$IngressVideoOptions$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitIngress$IngressVideoOptions;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressInfo;)Llivekit/LivekitIngress$IngressInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressInfo;

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
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

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

.method private setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 5
    .line 6
    return-void
.end method

.method private setBypassTranscoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitIngress$IngressInfo;->bypassTranscoding_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableTranscoding(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Llivekit/LivekitIngress$IngressInfo;->enableTranscoding_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Llivekit/LivekitIngress$IngressInfo;->enabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIngressId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->ingressId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIngressIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->ingressId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInputType(Lir/nasim/LZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/LZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitIngress$IngressInfo;->inputType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInputTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitIngress$IngressInfo;->inputType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->participantMetadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->participantMetadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->participantName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->participantName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitIngress$IngressInfo;->reusable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setState(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 5
    .line 6
    return-void
.end method

.method private setStreamKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->streamKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStreamKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->streamKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Llivekit/l;->a:[I

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
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitIngress$IngressInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitIngress$IngressInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "ingressId_"

    .line 60
    .line 61
    const-string v3, "name_"

    .line 62
    .line 63
    const-string v4, "streamKey_"

    .line 64
    .line 65
    const-string v5, "url_"

    .line 66
    .line 67
    const-string v6, "inputType_"

    .line 68
    .line 69
    const-string v7, "audio_"

    .line 70
    .line 71
    const-string v8, "video_"

    .line 72
    .line 73
    const-string v9, "roomName_"

    .line 74
    .line 75
    const-string v10, "participantIdentity_"

    .line 76
    .line 77
    const-string v11, "participantName_"

    .line 78
    .line 79
    const-string v12, "reusable_"

    .line 80
    .line 81
    const-string v13, "state_"

    .line 82
    .line 83
    const-string v14, "bypassTranscoding_"

    .line 84
    .line 85
    const-string v15, "participantMetadata_"

    .line 86
    .line 87
    const-string v16, "enableTranscoding_"

    .line 88
    .line 89
    const-string v17, "enabled_"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\t\u0007\t\u0008\u0208\t\u0208\n\u0208\u000b\u0007\u000c\t\r\u0007\u000e\u0208\u000f\u1007\u0000\u0010\u1007\u0001"

    .line 96
    .line 97
    sget-object v2, Llivekit/LivekitIngress$IngressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressInfo;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Llivekit/LivekitIngress$IngressInfo$a;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Llivekit/LivekitIngress$IngressInfo$a;-><init>(Llivekit/l;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, Llivekit/LivekitIngress$IngressInfo;

    .line 111
    .line 112
    invoke-direct {v0}, Llivekit/LivekitIngress$IngressInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
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

.method public getAudio()Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitIngress$IngressAudioOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBypassTranscoding()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->bypassTranscoding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableTranscoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->enableTranscoding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIngressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->ingressId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIngressIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->ingressId_:Ljava/lang/String;

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

.method public getInputType()Lir/nasim/LZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->inputType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LZ3;->b(I)Lir/nasim/LZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/LZ3;->e:Lir/nasim/LZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInputTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->inputType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantIdentity_:Ljava/lang/String;

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

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantMetadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantMetadata_:Ljava/lang/String;

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

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->participantName_:Ljava/lang/String;

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

.method public getReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitIngress$IngressInfo;->reusable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->roomName_:Ljava/lang/String;

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

.method public getState()Llivekit/LivekitIngress$IngressState;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitIngress$IngressState;->getDefaultInstance()Llivekit/LivekitIngress$IngressState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->streamKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->streamKey_:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->url_:Ljava/lang/String;

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

.method public getVideo()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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

.method public hasEnableTranscoding()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->state_:Llivekit/LivekitIngress$IngressState;

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

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressInfo;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

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
