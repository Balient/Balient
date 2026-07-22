.class public final Llivekit/LivekitCloudAgent$AgentVersion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$AgentVersion$b;,
        Llivekit/LivekitCloudAgent$AgentVersion$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/uZ3;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

.field public static final DEPLOYED_AT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private current_:Z

.field private deployedAt_:Lcom/google/protobuf/Timestamp;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitCloudAgent$AgentVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitCloudAgent$AgentVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitCloudAgent$AgentVersion;

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
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->attributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->version_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$13600()Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13700(Llivekit/LivekitCloudAgent$AgentVersion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitCloudAgent$AgentVersion;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->setVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitCloudAgent$AgentVersion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->setCurrent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->clearCurrent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitCloudAgent$AgentVersion;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitCloudAgent$AgentVersion;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitCloudAgent$AgentVersion;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->setDeployedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitCloudAgent$AgentVersion;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentVersion;->mergeDeployedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->clearDeployedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitCloudAgent$AgentVersion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearCurrent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->current_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDeployedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentVersion;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentVersion;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->internalGetMutableAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDeployedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$AgentVersion$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$AgentVersion$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$AgentVersion;)Llivekit/LivekitCloudAgent$AgentVersion$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentVersion;

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
    sget-object v0, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

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

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setCurrent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->current_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDeployedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->version_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentVersion;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Llivekit/e;->a:[I

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentVersion;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitCloudAgent$AgentVersion;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$AgentVersion;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitCloudAgent$AgentVersion;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "version_"

    .line 58
    .line 59
    const-string v1, "current_"

    .line 60
    .line 61
    const-string v2, "createdAt_"

    .line 62
    .line 63
    const-string v3, "deployedAt_"

    .line 64
    .line 65
    const-string v4, "attributes_"

    .line 66
    .line 67
    sget-object v5, Llivekit/LivekitCloudAgent$AgentVersion$a;->a:Lcom/google/protobuf/I;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0208\u0002\u0007\u0003\t\u0004\t\u00052"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitCloudAgent$AgentVersion;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentVersion;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$AgentVersion$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitCloudAgent$AgentVersion$b;-><init>(Llivekit/e;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$AgentVersion;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentVersion;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->getAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentVersion;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->current_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDeployedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->version_:Ljava/lang/String;

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

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->createdAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasDeployedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentVersion;->deployedAt_:Lcom/google/protobuf/Timestamp;

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
