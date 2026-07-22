.class public final Llivekit/LivekitModels$DataPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataPacket$b;,
        Llivekit/LivekitModels$DataPacket$c;,
        Llivekit/LivekitModels$DataPacket$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CHAT_MESSAGE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTED_PACKET_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final METRICS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x11

.field public static final RPC_ACK_FIELD_NUMBER:I = 0xb

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x10

.field public static final SIP_DTMF_FIELD_NUMBER:I = 0x6

.field public static final SPEAKER_FIELD_NUMBER:I = 0x3

.field public static final STREAM_CHUNK_FIELD_NUMBER:I = 0xe

.field public static final STREAM_HEADER_FIELD_NUMBER:I = 0xd

.field public static final STREAM_TRAILER_FIELD_NUMBER:I = 0xf

.field public static final TRANSCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private destinationIdentities_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private kind_:I

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

.field private sequence_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$DataPacket;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$DataPacket;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$DataPacket;

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
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 16
    .line 17
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantSid_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$27000()Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$27100(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27200(Llivekit/LivekitModels$DataPacket;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27300(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setKind(Llivekit/LivekitModels$DataPacket$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27400(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27500(Llivekit/LivekitModels$DataPacket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27600(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27700(Llivekit/LivekitModels$DataPacket;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27800(Llivekit/LivekitModels$DataPacket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataPacket;->setDestinationIdentities(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27900(Llivekit/LivekitModels$DataPacket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->addDestinationIdentities(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28000(Llivekit/LivekitModels$DataPacket;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->addAllDestinationIdentities(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28100(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearDestinationIdentities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28200(Llivekit/LivekitModels$DataPacket;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->addDestinationIdentitiesBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28300(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setUser(Llivekit/LivekitModels$UserPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28400(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeUser(Llivekit/LivekitModels$UserPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28500(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28600(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28700(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28800(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearSpeaker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28900(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$SipDTMF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setSipDtmf(Llivekit/LivekitModels$SipDTMF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29000(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$SipDTMF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeSipDtmf(Llivekit/LivekitModels$SipDTMF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29100(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearSipDtmf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29200(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$Transcription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setTranscription(Llivekit/LivekitModels$Transcription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29300(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$Transcription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeTranscription(Llivekit/LivekitModels$Transcription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29400(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearTranscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29500(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29600(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29700(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearMetrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29800(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setChatMessage(Llivekit/LivekitModels$ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29900(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeChatMessage(Llivekit/LivekitModels$ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30000(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearChatMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30100(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setRpcRequest(Llivekit/LivekitModels$RpcRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30200(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeRpcRequest(Llivekit/LivekitModels$RpcRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30300(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearRpcRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30400(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setRpcAck(Llivekit/LivekitModels$RpcAck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30500(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeRpcAck(Llivekit/LivekitModels$RpcAck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30600(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearRpcAck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30700(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setRpcResponse(Llivekit/LivekitModels$RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30800(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeRpcResponse(Llivekit/LivekitModels$RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30900(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearRpcResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31000(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31100(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31200(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearStreamHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31300(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31400(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31500(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearStreamChunk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31600(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31700(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31800(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearStreamTrailer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$31900(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$EncryptedPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setEncryptedPacket(Llivekit/LivekitModels$EncryptedPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32000(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$EncryptedPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeEncryptedPacket(Llivekit/LivekitModels$EncryptedPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32100(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearEncryptedPacket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32200(Llivekit/LivekitModels$DataPacket;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setSequence(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32300(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearSequence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32400(Llivekit/LivekitModels$DataPacket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setParticipantSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32500(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearParticipantSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32600(Llivekit/LivekitModels$DataPacket;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setParticipantSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDestinationIdentities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDestinationIdentities(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addDestinationIdentitiesBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearChatMessage()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDestinationIdentities()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearEncryptedPacket()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMetrics()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->getDefaultInstance()Llivekit/LivekitModels$DataPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataPacket;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->getDefaultInstance()Llivekit/LivekitModels$DataPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataPacket;->getParticipantSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantSid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRpcAck()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRpcRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRpcResponse()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSequence()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->sequence_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSipDtmf()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSpeaker()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStreamChunk()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStreamHeader()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStreamTrailer()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTranscription()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUser()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private ensureDestinationIdentitiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeChatMessage(Llivekit/LivekitModels$ChatMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$ChatMessage;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$ChatMessage;->newBuilder(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$ChatMessage$a;

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
    check-cast p1, Llivekit/LivekitModels$ChatMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEncryptedPacket(Llivekit/LivekitModels$EncryptedPacket;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacket;->getDefaultInstance()Llivekit/LivekitModels$EncryptedPacket;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$EncryptedPacket;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$EncryptedPacket;->newBuilder(Llivekit/LivekitModels$EncryptedPacket;)Llivekit/LivekitModels$EncryptedPacket$a;

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
    check-cast p1, Llivekit/LivekitModels$EncryptedPacket$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitMetrics$MetricsBatch;->getDefaultInstance()Llivekit/LivekitMetrics$MetricsBatch;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitMetrics$MetricsBatch;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitMetrics$MetricsBatch;->newBuilder(Llivekit/LivekitMetrics$MetricsBatch;)Llivekit/LivekitMetrics$MetricsBatch$a;

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
    check-cast p1, Llivekit/LivekitMetrics$MetricsBatch$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRpcAck(Llivekit/LivekitModels$RpcAck;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$RpcAck;->getDefaultInstance()Llivekit/LivekitModels$RpcAck;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$RpcAck;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$RpcAck;->newBuilder(Llivekit/LivekitModels$RpcAck;)Llivekit/LivekitModels$RpcAck$a;

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
    check-cast p1, Llivekit/LivekitModels$RpcAck$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRpcRequest(Llivekit/LivekitModels$RpcRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$RpcRequest;->getDefaultInstance()Llivekit/LivekitModels$RpcRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$RpcRequest;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$RpcRequest;->newBuilder(Llivekit/LivekitModels$RpcRequest;)Llivekit/LivekitModels$RpcRequest$a;

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
    check-cast p1, Llivekit/LivekitModels$RpcRequest$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRpcResponse(Llivekit/LivekitModels$RpcResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$RpcResponse;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$RpcResponse;->newBuilder(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$RpcResponse$a;

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
    check-cast p1, Llivekit/LivekitModels$RpcResponse$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSipDtmf(Llivekit/LivekitModels$SipDTMF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$SipDTMF;->getDefaultInstance()Llivekit/LivekitModels$SipDTMF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$SipDTMF;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$SipDTMF;->newBuilder(Llivekit/LivekitModels$SipDTMF;)Llivekit/LivekitModels$SipDTMF$a;

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
    check-cast p1, Llivekit/LivekitModels$SipDTMF$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->getDefaultInstance()Llivekit/LivekitModels$ActiveSpeakerUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$ActiveSpeakerUpdate;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->newBuilder(Llivekit/LivekitModels$ActiveSpeakerUpdate;)Llivekit/LivekitModels$ActiveSpeakerUpdate$a;

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
    check-cast p1, Llivekit/LivekitModels$ActiveSpeakerUpdate$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$DataStream$Chunk;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Chunk;->newBuilder(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$DataStream$Chunk$a;

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
    check-cast p1, Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$DataStream$Header;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Header;->newBuilder(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataStream$Header$b;

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
    check-cast p1, Llivekit/LivekitModels$DataStream$Header$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$DataStream$Trailer;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Trailer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$DataStream$Trailer;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Trailer;->newBuilder(Llivekit/LivekitModels$DataStream$Trailer;)Llivekit/LivekitModels$DataStream$Trailer$b;

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
    check-cast p1, Llivekit/LivekitModels$DataStream$Trailer$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTranscription(Llivekit/LivekitModels$Transcription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$Transcription;->getDefaultInstance()Llivekit/LivekitModels$Transcription;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$Transcription;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$Transcription;->newBuilder(Llivekit/LivekitModels$Transcription;)Llivekit/LivekitModels$Transcription$a;

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
    check-cast p1, Llivekit/LivekitModels$Transcription$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUser(Llivekit/LivekitModels$UserPacket;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$UserPacket;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$UserPacket;->newBuilder(Llivekit/LivekitModels$UserPacket;)Llivekit/LivekitModels$UserPacket$a;

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
    check-cast p1, Llivekit/LivekitModels$UserPacket$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataPacket$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataPacket$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataPacket;)Llivekit/LivekitModels$DataPacket$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$DataPacket;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

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
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

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

.method private setChatMessage(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDestinationIdentities(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEncryptedPacket(Llivekit/LivekitModels$EncryptedPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setKind(Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->participantSid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantSidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->participantSid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRpcAck(Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRpcRequest(Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRpcResponse(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->sequence_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSipDtmf(Llivekit/LivekitModels$SipDTMF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTranscription(Llivekit/LivekitModels$Transcription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUser(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Llivekit/LivekitModels$DataPacket;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitModels$DataPacket;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitModels$DataPacket;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitModels$DataPacket;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "value_"

    .line 58
    .line 59
    const-string v2, "valueCase_"

    .line 60
    .line 61
    const-string v3, "kind_"

    .line 62
    .line 63
    const-class v4, Llivekit/LivekitModels$UserPacket;

    .line 64
    .line 65
    const-class v5, Llivekit/LivekitModels$ActiveSpeakerUpdate;

    .line 66
    .line 67
    const-string v6, "participantIdentity_"

    .line 68
    .line 69
    const-string v7, "destinationIdentities_"

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitModels$SipDTMF;

    .line 72
    .line 73
    const-class v9, Llivekit/LivekitModels$Transcription;

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitMetrics$MetricsBatch;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitModels$ChatMessage;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitModels$RpcRequest;

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitModels$RpcAck;

    .line 82
    .line 83
    const-class v14, Llivekit/LivekitModels$RpcResponse;

    .line 84
    .line 85
    const-class v15, Llivekit/LivekitModels$DataStream$Header;

    .line 86
    .line 87
    const-class v16, Llivekit/LivekitModels$DataStream$Chunk;

    .line 88
    .line 89
    const-class v17, Llivekit/LivekitModels$DataStream$Trailer;

    .line 90
    .line 91
    const-string v18, "sequence_"

    .line 92
    .line 93
    const-string v19, "participantSid_"

    .line 94
    .line 95
    const-class v20, Llivekit/LivekitModels$EncryptedPacket;

    .line 96
    .line 97
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004\u0208\u0005\u021a\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010\u000b\u0011\u0208\u0012<\u0000"

    .line 102
    .line 103
    sget-object v2, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$DataPacket$a;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Llivekit/LivekitModels$DataPacket$a;-><init>(Llivekit/o;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$DataPacket;

    .line 117
    .line 118
    invoke-direct {v0}, Llivekit/LivekitModels$DataPacket;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public getChatMessage()Llivekit/LivekitModels$ChatMessage;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$ChatMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDestinationIdentities(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDestinationIdentitiesBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDestinationIdentitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

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

.method public getDestinationIdentitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedPacket()Llivekit/LivekitModels$EncryptedPacket;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$EncryptedPacket;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacket;->getDefaultInstance()Llivekit/LivekitModels$EncryptedPacket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getKind()Llivekit/LivekitModels$DataPacket$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$DataPacket$b;->b(I)Llivekit/LivekitModels$DataPacket$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->d:Llivekit/LivekitModels$DataPacket$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetrics()Llivekit/LivekitMetrics$MetricsBatch;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitMetrics$MetricsBatch;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitMetrics$MetricsBatch;->getDefaultInstance()Llivekit/LivekitMetrics$MetricsBatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

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

.method public getParticipantSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantSid_:Ljava/lang/String;

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

.method public getRpcAck()Llivekit/LivekitModels$RpcAck;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$RpcAck;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcAck;->getDefaultInstance()Llivekit/LivekitModels$RpcAck;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRpcRequest()Llivekit/LivekitModels$RpcRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$RpcRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcRequest;->getDefaultInstance()Llivekit/LivekitModels$RpcRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRpcResponse()Llivekit/LivekitModels$RpcResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$RpcResponse;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->sequence_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSipDtmf()Llivekit/LivekitModels$SipDTMF;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$SipDTMF;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$SipDTMF;->getDefaultInstance()Llivekit/LivekitModels$SipDTMF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSpeaker()Llivekit/LivekitModels$ActiveSpeakerUpdate;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$ActiveSpeakerUpdate;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->getDefaultInstance()Llivekit/LivekitModels$ActiveSpeakerUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStreamChunk()Llivekit/LivekitModels$DataStream$Chunk;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$DataStream$Chunk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStreamHeader()Llivekit/LivekitModels$DataStream$Header;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$DataStream$Header;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStreamTrailer()Llivekit/LivekitModels$DataStream$Trailer;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$DataStream$Trailer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Trailer;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Trailer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTranscription()Llivekit/LivekitModels$Transcription;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$Transcription;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$Transcription;->getDefaultInstance()Llivekit/LivekitModels$Transcription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUser()Llivekit/LivekitModels$UserPacket;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$UserPacket;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getValueCase()Llivekit/LivekitModels$DataPacket$c;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$DataPacket$c;->b(I)Llivekit/LivekitModels$DataPacket$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasChatMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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

.method public hasEncryptedPacket()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

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

.method public hasMetrics()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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

.method public hasRpcAck()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

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

.method public hasRpcRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasRpcResponse()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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

.method public hasSipDtmf()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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

.method public hasSpeaker()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasStreamChunk()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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

.method public hasStreamHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

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

.method public hasStreamTrailer()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

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

.method public hasTranscription()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

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

.method public hasUser()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
