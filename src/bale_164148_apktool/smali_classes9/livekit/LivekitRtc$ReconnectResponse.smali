.class public final Llivekit/LivekitRtc$ReconnectResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$ReconnectResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CLIENT_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

.field public static final ICE_SERVERS_FIELD_NUMBER:I = 0x1

.field public static final LAST_MESSAGE_SEQ_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SERVER_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

.field private iceServers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private lastMessageSeq_:I

.field private serverInfo_:Llivekit/LivekitModels$ServerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$ReconnectResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$ReconnectResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$ReconnectResponse;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$27200()Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$27300(Llivekit/LivekitRtc$ReconnectResponse;ILlivekit/LivekitRtc$ICEServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$ReconnectResponse;->setIceServers(ILlivekit/LivekitRtc$ICEServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27400(Llivekit/LivekitRtc$ReconnectResponse;Llivekit/LivekitRtc$ICEServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->addIceServers(Llivekit/LivekitRtc$ICEServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27500(Llivekit/LivekitRtc$ReconnectResponse;ILlivekit/LivekitRtc$ICEServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$ReconnectResponse;->addIceServers(ILlivekit/LivekitRtc$ICEServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27600(Llivekit/LivekitRtc$ReconnectResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->addAllIceServers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27700(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->clearIceServers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27800(Llivekit/LivekitRtc$ReconnectResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->removeIceServers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27900(Llivekit/LivekitRtc$ReconnectResponse;Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->setClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28000(Llivekit/LivekitRtc$ReconnectResponse;Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->mergeClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28100(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->clearClientConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28200(Llivekit/LivekitRtc$ReconnectResponse;Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->setServerInfo(Llivekit/LivekitModels$ServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28300(Llivekit/LivekitRtc$ReconnectResponse;Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->mergeServerInfo(Llivekit/LivekitModels$ServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28400(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->clearServerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28500(Llivekit/LivekitRtc$ReconnectResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$ReconnectResponse;->setLastMessageSeq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28600(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->clearLastMessageSeq()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->ensureIceServersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addIceServers(ILlivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->ensureIceServersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIceServers(Llivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->ensureIceServersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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
    iput-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearLastMessageSeq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->lastMessageSeq_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearServerInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureIceServersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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
    iput-object p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

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
    iput-object p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$ReconnectResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$ReconnectResponse;)Llivekit/LivekitRtc$ReconnectResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$ReconnectResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$ReconnectResponse;

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
    sget-object v0, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

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

.method private removeIceServers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->ensureIceServersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method private setIceServers(ILlivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$ReconnectResponse;->ensureIceServersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLastMessageSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->lastMessageSeq_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServerInfo(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitRtc$ReconnectResponse;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$ReconnectResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$ReconnectResponse;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$ReconnectResponse;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "iceServers_"

    .line 58
    .line 59
    const-class p2, Llivekit/LivekitRtc$ICEServer;

    .line 60
    .line 61
    const-string p3, "clientConfiguration_"

    .line 62
    .line 63
    const-string v0, "serverInfo_"

    .line 64
    .line 65
    const-string v1, "lastMessageSeq_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002\t\u0003\t\u0004\u000b"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitRtc$ReconnectResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$ReconnectResponse;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$ReconnectResponse$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$ReconnectResponse$a;-><init>(Llivekit/u;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$ReconnectResponse;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitRtc$ReconnectResponse;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getClientConfiguration()Llivekit/LivekitModels$ClientConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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

.method public getIceServers(I)Llivekit/LivekitRtc$ICEServer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceServersOrBuilder(I)Lir/nasim/z04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->iceServers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageSeq()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->lastMessageSeq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerInfo()Llivekit/LivekitModels$ServerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

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

.method public hasClientConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

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
    iget-object v0, p0, Llivekit/LivekitRtc$ReconnectResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

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
