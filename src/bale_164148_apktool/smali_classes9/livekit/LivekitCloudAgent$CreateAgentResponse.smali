.class public final Llivekit/LivekitCloudAgent$CreateAgentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$CreateAgentResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x1

.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRESIGNED_URL_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final TAG_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private agentId_:Ljava/lang/String;

.field private agentName_:Ljava/lang/String;

.field private presignedUrl_:Ljava/lang/String;

.field private status_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitCloudAgent$CreateAgentResponse;

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
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->tag_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$3900()Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4000(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearAgentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearAgentName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setStatusBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setVersionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setPresignedUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearPresignedUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setPresignedUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setTagBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAgentId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAgentName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getAgentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPresignedUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getPresignedUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->tag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$CreateAgentResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$CreateAgentResponse;)Llivekit/LivekitCloudAgent$CreateAgentResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

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
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

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

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPresignedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPresignedUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->tag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->tag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    sget-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "agentId_"

    .line 58
    .line 59
    const-string v1, "agentName_"

    .line 60
    .line 61
    const-string v2, "status_"

    .line 62
    .line 63
    const-string v3, "version_"

    .line 64
    .line 65
    const-string v4, "presignedUrl_"

    .line 66
    .line 67
    const-string v5, "tag_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

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
    new-instance p1, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;-><init>(Llivekit/e;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;-><init>()V

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

.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

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

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

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

.method public getPresignedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresignedUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

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

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

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

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->tag_:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

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
