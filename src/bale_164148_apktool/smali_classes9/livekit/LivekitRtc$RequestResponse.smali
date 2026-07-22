.class public final Llivekit/LivekitRtc$RequestResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$RequestResponse$b;,
        Llivekit/LivekitRtc$RequestResponse$c;,
        Llivekit/LivekitRtc$RequestResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADD_TRACK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MUTE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final TRICKLE_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_AUDIO_TRACK_FIELD_NUMBER:I = 0x8

.field public static final UPDATE_METADATA_FIELD_NUMBER:I = 0x7

.field public static final UPDATE_VIDEO_TRACK_FIELD_NUMBER:I = 0x9


# instance fields
.field private message_:Ljava/lang/String;

.field private reason_:I

.field private requestCase_:I

.field private requestId_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$RequestResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$RequestResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$RequestResponse;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$68200()Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$68300(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68400(Llivekit/LivekitRtc$RequestResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setRequestId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68500(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearRequestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68600(Llivekit/LivekitRtc$RequestResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setReasonValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68700(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$RequestResponse$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setReason(Llivekit/LivekitRtc$RequestResponse$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68800(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$68900(Llivekit/LivekitRtc$RequestResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69000(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69100(Llivekit/LivekitRtc$RequestResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setMessageBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69200(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69300(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69400(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearTrickle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69500(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69600(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->mergeAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69700(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearAddTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69800(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69900(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70000(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70100(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70200(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->mergeUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70300(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearUpdateMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70400(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70500(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->mergeUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70600(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearUpdateAudioTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70700(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70800(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->mergeUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70900(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearUpdateVideoTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$RequestResponse;->getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$RequestResponse;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMute()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTrickle()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateAudioTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateMetadata()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateVideoTrack()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$AddTrackRequest;->newBuilder(Llivekit/LivekitRtc$AddTrackRequest;)Llivekit/LivekitRtc$AddTrackRequest$b;

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
    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$MuteTrackRequest;->newBuilder(Llivekit/LivekitRtc$MuteTrackRequest;)Llivekit/LivekitRtc$MuteTrackRequest$a;

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
    check-cast p1, Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$TrickleRequest;->newBuilder(Llivekit/LivekitRtc$TrickleRequest;)Llivekit/LivekitRtc$TrickleRequest$a;

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
    check-cast p1, Llivekit/LivekitRtc$TrickleRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->newBuilder(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

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
    check-cast p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->newBuilder(Llivekit/LivekitRtc$UpdateParticipantMetadata;)Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

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
    check-cast p1, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->newBuilder(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

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
    check-cast p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$RequestResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$RequestResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$RequestResponse;)Llivekit/LivekitRtc$RequestResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

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
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

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

.method private setAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setReason(Llivekit/LivekitRtc$RequestResponse$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitRtc$RequestResponse$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Llivekit/u;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$RequestResponse;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$RequestResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$RequestResponse;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$RequestResponse;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "request_"

    .line 58
    .line 59
    const-string v1, "requestCase_"

    .line 60
    .line 61
    const-string v2, "requestId_"

    .line 62
    .line 63
    const-string v3, "reason_"

    .line 64
    .line 65
    const-string v4, "message_"

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitRtc$TrickleRequest;

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitRtc$AddTrackRequest;

    .line 70
    .line 71
    const-class v7, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 74
    .line 75
    const-class v9, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 76
    .line 77
    const-class v10, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000"

    .line 84
    .line 85
    sget-object p3, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$RequestResponse$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$RequestResponse$a;-><init>(Llivekit/u;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$RequestResponse;

    .line 99
    .line 100
    invoke-direct {p1}, Llivekit/LivekitRtc$RequestResponse;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getAddTrack()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

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

.method public getMute()Llivekit/LivekitRtc$MuteTrackRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReason()Llivekit/LivekitRtc$RequestResponse$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitRtc$RequestResponse$b;->b(I)Llivekit/LivekitRtc$RequestResponse$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->i:Llivekit/LivekitRtc$RequestResponse$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestCase()Llivekit/LivekitRtc$RequestResponse$c;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitRtc$RequestResponse$c;->b(I)Llivekit/LivekitRtc$RequestResponse$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrickle()Llivekit/LivekitRtc$TrickleRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateAudioTrack()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateMetadata()Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateVideoTrack()Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->request_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasAddTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

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

.method public hasMute()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

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

.method public hasTrickle()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

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

.method public hasUpdateAudioTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

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

.method public hasUpdateMetadata()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

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

.method public hasUpdateVideoTrack()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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
