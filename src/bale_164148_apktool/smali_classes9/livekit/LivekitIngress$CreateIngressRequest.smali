.class public final Llivekit/LivekitIngress$CreateIngressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$CreateIngressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_TRANSCODING_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

.field public static final ENABLED_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_TRANSCODING_FIELD_NUMBER:I = 0xb

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_FIELD_NUMBER:I = 0x7


# instance fields
.field private audio_:Llivekit/LivekitIngress$IngressAudioOptions;

.field private bitField0_:I

.field private bypassTranscoding_:Z

.field private enableTranscoding_:Z

.field private enabled_:Z

.field private inputType_:I

.field private name_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private video_:Llivekit/LivekitIngress$IngressVideoOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitIngress$CreateIngressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitIngress$CreateIngressRequest;

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
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitIngress$CreateIngressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setInputTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearParticipantName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitIngress$CreateIngressRequest;Lir/nasim/LZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setInputType(Lir/nasim/LZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearParticipantMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Llivekit/LivekitIngress$CreateIngressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setBypassTranscoding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearBypassTranscoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Llivekit/LivekitIngress$CreateIngressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setEnableTranscoding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearEnableTranscoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearInputType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitIngress$CreateIngressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setNameBytes(Lcom/google/protobuf/g;)V

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
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 3
    .line 4
    return-void
.end method

.method private clearBypassTranscoding()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bypassTranscoding_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableTranscoding()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enableTranscoding_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearInputType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getParticipantMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getParticipantName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$CreateIngressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$CreateIngressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$CreateIngressRequest;)Llivekit/LivekitIngress$CreateIngressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

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
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    .line 5
    .line 6
    return-void
.end method

.method private setBypassTranscoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bypassTranscoding_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableTranscoding(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enableTranscoding_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enabled_:Z

    .line 8
    .line 9
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
    iput p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInputTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Llivekit/l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitIngress$CreateIngressRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "inputType_"

    .line 60
    .line 61
    const-string v3, "name_"

    .line 62
    .line 63
    const-string v4, "roomName_"

    .line 64
    .line 65
    const-string v5, "participantIdentity_"

    .line 66
    .line 67
    const-string v6, "participantName_"

    .line 68
    .line 69
    const-string v7, "audio_"

    .line 70
    .line 71
    const-string v8, "video_"

    .line 72
    .line 73
    const-string v9, "bypassTranscoding_"

    .line 74
    .line 75
    const-string v10, "url_"

    .line 76
    .line 77
    const-string v11, "participantMetadata_"

    .line 78
    .line 79
    const-string v12, "enableTranscoding_"

    .line 80
    .line 81
    const-string v13, "enabled_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\u0007\t\u0208\n\u0208\u000b\u1007\u0000\u000c\u1007\u0001"

    .line 88
    .line 89
    sget-object v2, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Llivekit/LivekitIngress$CreateIngressRequest$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llivekit/LivekitIngress$CreateIngressRequest$a;-><init>(Llivekit/l;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Llivekit/LivekitIngress$CreateIngressRequest;

    .line 103
    .line 104
    invoke-direct {v0}, Llivekit/LivekitIngress$CreateIngressRequest;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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
    iget-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bypassTranscoding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableTranscoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enableTranscoding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInputType()Lir/nasim/LZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

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
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

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
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

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
    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

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

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

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
