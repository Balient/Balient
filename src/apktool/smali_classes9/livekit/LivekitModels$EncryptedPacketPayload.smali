.class public final Llivekit/LivekitModels$EncryptedPacketPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$EncryptedPacketPayload$b;,
        Llivekit/LivekitModels$EncryptedPacketPayload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CHAT_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final RPC_ACK_FIELD_NUMBER:I = 0x5

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final STREAM_CHUNK_FIELD_NUMBER:I = 0x8

.field public static final STREAM_HEADER_FIELD_NUMBER:I = 0x7

.field public static final STREAM_TRAILER_FIELD_NUMBER:I = 0x9

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$EncryptedPacketPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$EncryptedPacketPayload;

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
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$33900()Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$34000(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34100(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setUser(Llivekit/LivekitModels$UserPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34200(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeUser(Llivekit/LivekitModels$UserPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34300(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34400(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setChatMessage(Llivekit/LivekitModels$ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34500(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeChatMessage(Llivekit/LivekitModels$ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34600(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearChatMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34700(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setRpcRequest(Llivekit/LivekitModels$RpcRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34800(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeRpcRequest(Llivekit/LivekitModels$RpcRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34900(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearRpcRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35000(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setRpcAck(Llivekit/LivekitModels$RpcAck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35100(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeRpcAck(Llivekit/LivekitModels$RpcAck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35200(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearRpcAck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35300(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setRpcResponse(Llivekit/LivekitModels$RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35400(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeRpcResponse(Llivekit/LivekitModels$RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35500(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearRpcResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35600(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35700(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35800(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearStreamHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35900(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36000(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36100(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearStreamChunk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36200(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->setStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36300(Llivekit/LivekitModels$EncryptedPacketPayload;Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$EncryptedPacketPayload;->mergeStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36400(Llivekit/LivekitModels$EncryptedPacketPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$EncryptedPacketPayload;->clearStreamTrailer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChatMessage()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRpcAck()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRpcRequest()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRpcResponse()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStreamChunk()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStreamHeader()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStreamTrailer()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUser()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    iput v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$ChatMessage;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$ChatMessage;->newBuilder(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$ChatMessage$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$ChatMessage$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRpcAck(Llivekit/LivekitModels$RpcAck;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$RpcAck;->getDefaultInstance()Llivekit/LivekitModels$RpcAck;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$RpcAck;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$RpcAck;->newBuilder(Llivekit/LivekitModels$RpcAck;)Llivekit/LivekitModels$RpcAck$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$RpcAck$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRpcRequest(Llivekit/LivekitModels$RpcRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$RpcRequest;->getDefaultInstance()Llivekit/LivekitModels$RpcRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$RpcRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$RpcRequest;->newBuilder(Llivekit/LivekitModels$RpcRequest;)Llivekit/LivekitModels$RpcRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$RpcRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRpcResponse(Llivekit/LivekitModels$RpcResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$RpcResponse;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$RpcResponse;->newBuilder(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$RpcResponse$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$RpcResponse$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitModels$DataStream$Header;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Header;->newBuilder(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataStream$Header$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$DataStream$Header$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$DataStream$Trailer$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUser(Llivekit/LivekitModels$UserPacket;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitModels$UserPacket$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$EncryptedPacketPayload$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$EncryptedPacketPayload$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$EncryptedPacketPayload;)Llivekit/LivekitModels$EncryptedPacketPayload$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$EncryptedPacketPayload;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

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
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRpcAck(Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRpcRequest(Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRpcResponse(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUser(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$EncryptedPacketPayload;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$EncryptedPacketPayload;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$EncryptedPacketPayload;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "value_"

    .line 58
    .line 59
    const-string v1, "valueCase_"

    .line 60
    .line 61
    const-class v2, Llivekit/LivekitModels$UserPacket;

    .line 62
    .line 63
    const-class v3, Llivekit/LivekitModels$ChatMessage;

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitModels$RpcRequest;

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitModels$RpcAck;

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitModels$RpcResponse;

    .line 70
    .line 71
    const-class v7, Llivekit/LivekitModels$DataStream$Header;

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitModels$DataStream$Chunk;

    .line 74
    .line 75
    const-class v9, Llivekit/LivekitModels$DataStream$Trailer;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0008\u0001\u0000\u0001\t\u0008\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000"

    .line 82
    .line 83
    sget-object p3, Llivekit/LivekitModels$EncryptedPacketPayload;->DEFAULT_INSTANCE:Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$EncryptedPacketPayload$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llivekit/LivekitModels$EncryptedPacketPayload$a;-><init>(Llivekit/o;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 97
    .line 98
    invoke-direct {p1}, Llivekit/LivekitModels$EncryptedPacketPayload;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$ChatMessage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRpcAck()Llivekit/LivekitModels$RpcAck;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$RpcAck;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcAck;->getDefaultInstance()Llivekit/LivekitModels$RpcAck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRpcRequest()Llivekit/LivekitModels$RpcRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$RpcRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcRequest;->getDefaultInstance()Llivekit/LivekitModels$RpcRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRpcResponse()Llivekit/LivekitModels$RpcResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$RpcResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitModels$DataStream$Header;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStreamTrailer()Llivekit/LivekitModels$DataStream$Trailer;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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

.method public getUser()Llivekit/LivekitModels$UserPacket;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->value_:Ljava/lang/Object;

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

.method public getValueCase()Llivekit/LivekitModels$EncryptedPacketPayload$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$EncryptedPacketPayload$b;->j(I)Llivekit/LivekitModels$EncryptedPacketPayload$b;

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
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasRpcAck()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasRpcRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasRpcResponse()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasStreamChunk()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasStreamHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasStreamTrailer()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

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

.method public hasUser()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$EncryptedPacketPayload;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
