.class public final Llivekit/LivekitCloudAgent$UpdateAgentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x1

.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x2

.field public static final CPU_REQ_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

.field public static final MAX_REPLICAS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REGIONS_FIELD_NUMBER:I = 0x6

.field public static final REPLICAS_FIELD_NUMBER:I = 0x3

.field public static final SECRETS_FIELD_NUMBER:I = 0x7


# instance fields
.field private agentId_:Ljava/lang/String;

.field private agentName_:Ljava/lang/String;

.field private cpuReq_:Ljava/lang/String;

.field private maxReplicas_:I

.field private regions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private replicas_:I

.field private secrets_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

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
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$16600()Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$16700(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearAgentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearAgentName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitCloudAgent$UpdateAgentRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setReplicas(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearReplicas()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Llivekit/LivekitCloudAgent$UpdateAgentRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setMaxReplicas(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearMaxReplicas()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setCpuReq(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearCpuReq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setCpuReqBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Llivekit/LivekitCloudAgent$UpdateAgentRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setRegions(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addRegions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addAllRegions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearRegions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addRegionsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Llivekit/LivekitCloudAgent$UpdateAgentRequest;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Llivekit/LivekitCloudAgent$UpdateAgentRequest;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addAllSecrets(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearSecrets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Llivekit/LivekitCloudAgent$UpdateAgentRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->removeSecrets(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRegions(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSecrets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitCloudAgent$AgentSecret;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRegions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRegionsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

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

.method private addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAgentId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAgentName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getAgentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuReq()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getCpuReq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxReplicas()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->maxReplicas_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearReplicas()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->replicas_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSecrets()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureRegionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSecretsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

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
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

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

.method private removeSecrets(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuReq(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuReqBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaxReplicas(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->maxReplicas_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegions(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setReplicas(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->replicas_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

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
    const-string v2, "replicas_"

    .line 62
    .line 63
    const-string v3, "maxReplicas_"

    .line 64
    .line 65
    const-string v4, "cpuReq_"

    .line 66
    .line 67
    const-string v5, "regions_"

    .line 68
    .line 69
    const-string v6, "secrets_"

    .line 70
    .line 71
    const-class v7, Llivekit/LivekitCloudAgent$AgentSecret;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u021a\u0007\u001b"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;-><init>(Llivekit/e;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

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

.method public getAgentName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

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

.method public getCpuReq()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuReqBytes()Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

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

.method public getMaxReplicas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->maxReplicas_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

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

.method public getRegionsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

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
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRegionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

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

.method public getRegionsList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplicas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->replicas_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecrets(I)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitCloudAgent$AgentSecret;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecretsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

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

.method public getSecretsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitCloudAgent$AgentSecret;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretsOrBuilder(I)Lir/nasim/oS3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/oS3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecretsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/oS3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
