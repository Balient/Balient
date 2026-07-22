.class public final Llivekit/LivekitCloudAgent$AgentDeployment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$AgentDeployment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/qZ3;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x2

.field public static final CPU_LIMIT_FIELD_NUMBER:I = 0xc

.field public static final CPU_REQ_FIELD_NUMBER:I = 0x7

.field public static final CUR_CPU_FIELD_NUMBER:I = 0x8

.field public static final CUR_MEM_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

.field public static final MAX_REPLICAS_FIELD_NUMBER:I = 0x6

.field public static final MEM_LIMIT_FIELD_NUMBER:I = 0xb

.field public static final MEM_REQ_FIELD_NUMBER:I = 0xa

.field public static final MIN_REPLICAS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x1

.field public static final REPLICAS_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private agentId_:Ljava/lang/String;

.field private cpuLimit_:Ljava/lang/String;

.field private cpuReq_:Ljava/lang/String;

.field private curCpu_:Ljava/lang/String;

.field private curMem_:Ljava/lang/String;

.field private maxReplicas_:I

.field private memLimit_:Ljava/lang/String;

.field private memReq_:Ljava/lang/String;

.field private minReplicas_:I

.field private region_:Ljava/lang/String;

.field private replicas_:I

.field private status_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitCloudAgent$AgentDeployment;

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
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memLimit_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuLimit_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$5900()Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$6000(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setAgentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearAgentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setAgentIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setStatusBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Llivekit/LivekitCloudAgent$AgentDeployment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setReplicas(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearReplicas()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Llivekit/LivekitCloudAgent$AgentDeployment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMinReplicas(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMinReplicas()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Llivekit/LivekitCloudAgent$AgentDeployment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMaxReplicas(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMaxReplicas()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCpuReq(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCpuReq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCpuReqBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurCpu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCurCpu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurCpuBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurMem(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCurMem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurMemBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMemReq(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMemReq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMemReqBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMemLimit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMemLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMemLimitBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCpuLimit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCpuLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCpuLimitBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAgentId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuLimit()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCpuLimit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuLimit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuReq()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCpuReq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurCpu()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCurCpu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurMem()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCurMem()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxReplicas()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->maxReplicas_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMemLimit()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getMemLimit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memLimit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMemReq()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getMemReq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMinReplicas()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->minReplicas_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReplicas()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->replicas_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$AgentDeployment$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$AgentDeployment$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$AgentDeployment;)Llivekit/LivekitCloudAgent$AgentDeployment$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

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
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuLimit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCpuLimitBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuLimit_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurCpu(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCurCpuBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurMem(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCurMemBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaxReplicas(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->maxReplicas_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMemLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memLimit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMemLimitBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memLimit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMemReq(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMemReqBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMinReplicas(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->minReplicas_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReplicas(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->replicas_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "region_"

    .line 58
    .line 59
    const-string v1, "agentId_"

    .line 60
    .line 61
    const-string v2, "status_"

    .line 62
    .line 63
    const-string v3, "replicas_"

    .line 64
    .line 65
    const-string v4, "minReplicas_"

    .line 66
    .line 67
    const-string v5, "maxReplicas_"

    .line 68
    .line 69
    const-string v6, "cpuReq_"

    .line 70
    .line 71
    const-string v7, "curCpu_"

    .line 72
    .line 73
    const-string v8, "curMem_"

    .line 74
    .line 75
    const-string v9, "memReq_"

    .line 76
    .line 77
    const-string v10, "memLimit_"

    .line 78
    .line 79
    const-string v11, "cpuLimit_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208"

    .line 86
    .line 87
    sget-object p3, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$AgentDeployment$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Llivekit/LivekitCloudAgent$AgentDeployment$a;-><init>(Llivekit/e;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$AgentDeployment;

    .line 101
    .line 102
    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentDeployment;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

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
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

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

.method public getCpuLimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuLimit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuLimitBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuLimit_:Ljava/lang/String;

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

.method public getCpuReq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuReqBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

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

.method public getCurCpu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurCpuBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

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

.method public getCurMem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurMemBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

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

.method public getMaxReplicas()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->maxReplicas_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemLimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memLimit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemLimitBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memLimit_:Ljava/lang/String;

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

.method public getMemReq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemReqBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

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

.method public getMinReplicas()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->minReplicas_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

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

.method public getReplicas()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->replicas_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

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
