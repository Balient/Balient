.class public final Llivekit/LivekitAgent$RegisterWorkerRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$RegisterWorkerRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x8

.field public static final ALLOWED_PERMISSIONS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private agentName_:Ljava/lang/String;

.field private allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

.field private bitField0_:I

.field private namespace_:Ljava/lang/String;

.field private pingInterval_:I

.field private type_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAgent$RegisterWorkerRequest;

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
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$11500()Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$11600(Llivekit/LivekitAgent$RegisterWorkerRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitAgent$RegisterWorkerRequest;Lir/nasim/ZR3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setType(Lir/nasim/ZR3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitAgent$RegisterWorkerRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setAgentName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearAgentName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitAgent$RegisterWorkerRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setAgentNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitAgent$RegisterWorkerRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitAgent$RegisterWorkerRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitAgent$RegisterWorkerRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setPingInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearPingInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitAgent$RegisterWorkerRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setNamespace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearNamespace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitAgent$RegisterWorkerRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setNamespaceBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitAgent$RegisterWorkerRequest;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitAgent$RegisterWorkerRequest;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->mergeAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearAllowedPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAgentName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getAgentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAllowedPermissions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 3
    .line 4
    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getNamespace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPingInterval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->pingInterval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantPermission;->newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llivekit/LivekitModels$ParticipantPermission$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantPermission;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$RegisterWorkerRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$RegisterWorkerRequest;)Llivekit/LivekitAgent$RegisterWorkerRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

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
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

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

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 5
    .line 6
    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPingInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->pingInterval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lir/nasim/ZR3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZR3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Llivekit/a;->a:[I

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
    sget-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "type_"

    .line 60
    .line 61
    const-string v2, "version_"

    .line 62
    .line 63
    const-string v3, "pingInterval_"

    .line 64
    .line 65
    const-string v4, "namespace_"

    .line 66
    .line 67
    const-string v5, "allowedPermissions_"

    .line 68
    .line 69
    const-string v6, "agentName_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u000c\u0003\u0208\u0005\u000b\u0006\u1208\u0000\u0007\t\u0008\u0208"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitAgent$RegisterWorkerRequest$a;-><init>(Llivekit/a;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllowedPermissions()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->pingInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lir/nasim/ZR3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ZR3;->j(I)Lir/nasim/ZR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ZR3;->e:Lir/nasim/ZR3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAllowedPermissions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

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

.method public hasNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

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
