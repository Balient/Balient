.class public final Llivekit/LivekitCloudAgent$AgentSecret;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$AgentSecret$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/tZ3;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

.field public static final KIND_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private updatedAt_:Lcom/google/protobuf/Timestamp;

.field private value_:Lcom/google/protobuf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitCloudAgent$AgentSecret;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitCloudAgent$AgentSecret;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitCloudAgent$AgentSecret;

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
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->name_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->value_:Lcom/google/protobuf/g;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitCloudAgent$AgentSecret;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitCloudAgent$AgentSecret;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentSecret;->clearUpdatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitCloudAgent$AgentSecret;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setKindValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitCloudAgent$AgentSecret;Lir/nasim/sZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setKind(Lir/nasim/sZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentSecret;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentSecret;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitCloudAgent$AgentSecret;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitCloudAgent$AgentSecret;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setValue(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentSecret;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitCloudAgent$AgentSecret;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitCloudAgent$AgentSecret;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentSecret;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitCloudAgent$AgentSecret;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentSecret;->setUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentSecret;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentSecret;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentSecret;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentSecret;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentSecret;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentSecret;->getValue()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->value_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$AgentSecret$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$AgentSecret$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$AgentSecret;)Llivekit/LivekitCloudAgent$AgentSecret$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentSecret;

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
    sget-object v0, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setKind(Lir/nasim/sZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/sZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->kind_:I

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setValue(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentSecret;->value_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentSecret;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitCloudAgent$AgentSecret;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$AgentSecret;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitCloudAgent$AgentSecret;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "name_"

    .line 58
    .line 59
    const-string p2, "value_"

    .line 60
    .line 61
    const-string p3, "createdAt_"

    .line 62
    .line 63
    const-string v0, "updatedAt_"

    .line 64
    .line 65
    const-string v1, "kind_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\t\u0004\t\u0005\u000c"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitCloudAgent$AgentSecret;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentSecret;

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
    new-instance p1, Llivekit/LivekitCloudAgent$AgentSecret$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitCloudAgent$AgentSecret$a;-><init>(Llivekit/e;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$AgentSecret;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentSecret;-><init>()V

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

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

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

.method public getKind()Lir/nasim/sZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sZ3;->b(I)Lir/nasim/sZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/sZ3;->e:Lir/nasim/sZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->kind_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->name_:Ljava/lang/String;

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

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

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

.method public getValue()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->value_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->createdAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasUpdatedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentSecret;->updatedAt_:Lcom/google/protobuf/Timestamp;

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
