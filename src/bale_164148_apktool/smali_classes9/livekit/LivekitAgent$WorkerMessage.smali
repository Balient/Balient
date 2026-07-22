.class public final Llivekit/LivekitAgent$WorkerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$WorkerMessage$b;,
        Llivekit/LivekitAgent$WorkerMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

.field public static final MIGRATE_JOB_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0x5

.field public static final REGISTER_FIELD_NUMBER:I = 0x1

.field public static final SIMULATE_JOB_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_JOB_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_WORKER_FIELD_NUMBER:I = 0x3


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAgent$WorkerMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAgent$WorkerMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAgent$WorkerMessage;

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
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$5200()Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5300(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearRegister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearAvailability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearUpdateWorker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearUpdateJob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$WorkerPing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setPing(Llivekit/LivekitAgent$WorkerPing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$WorkerPing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergePing(Llivekit/LivekitAgent$WorkerPing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearPing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearSimulateJob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearMigrateJob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAvailability()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearMigrateJob()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPing()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRegister()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSimulateJob()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateJob()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdateWorker()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$AvailabilityResponse;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->newBuilder(Llivekit/LivekitAgent$AvailabilityResponse;)Llivekit/LivekitAgent$AvailabilityResponse$a;

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
    check-cast p1, Llivekit/LivekitAgent$AvailabilityResponse$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$MigrateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$MigrateJobRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$MigrateJobRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$MigrateJobRequest;->newBuilder(Llivekit/LivekitAgent$MigrateJobRequest;)Llivekit/LivekitAgent$MigrateJobRequest$a;

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
    check-cast p1, Llivekit/LivekitAgent$MigrateJobRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePing(Llivekit/LivekitAgent$WorkerPing;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$WorkerPing;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPing;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$WorkerPing;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$WorkerPing;->newBuilder(Llivekit/LivekitAgent$WorkerPing;)Llivekit/LivekitAgent$WorkerPing$a;

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
    check-cast p1, Llivekit/LivekitAgent$WorkerPing$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->newBuilder(Llivekit/LivekitAgent$RegisterWorkerRequest;)Llivekit/LivekitAgent$RegisterWorkerRequest$a;

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
    check-cast p1, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$SimulateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$SimulateJobRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$SimulateJobRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$SimulateJobRequest;->newBuilder(Llivekit/LivekitAgent$SimulateJobRequest;)Llivekit/LivekitAgent$SimulateJobRequest$a;

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
    check-cast p1, Llivekit/LivekitAgent$SimulateJobRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$UpdateJobStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateJobStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$UpdateJobStatus;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$UpdateJobStatus;->newBuilder(Llivekit/LivekitAgent$UpdateJobStatus;)Llivekit/LivekitAgent$UpdateJobStatus$a;

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
    check-cast p1, Llivekit/LivekitAgent$UpdateJobStatus$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$UpdateWorkerStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->newBuilder(Llivekit/LivekitAgent$UpdateWorkerStatus;)Llivekit/LivekitAgent$UpdateWorkerStatus$a;

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
    check-cast p1, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$WorkerMessage$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$WorkerMessage$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$WorkerMessage;)Llivekit/LivekitAgent$WorkerMessage$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

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
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

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

.method private setAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPing(Llivekit/LivekitAgent$WorkerPing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Llivekit/LivekitAgent$WorkerMessage;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAgent$WorkerMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$WorkerMessage;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAgent$WorkerMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "message_"

    .line 58
    .line 59
    const-string v1, "messageCase_"

    .line 60
    .line 61
    const-class v2, Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 62
    .line 63
    const-class v3, Llivekit/LivekitAgent$AvailabilityResponse;

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitAgent$UpdateJobStatus;

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitAgent$WorkerPing;

    .line 70
    .line 71
    const-class v7, Llivekit/LivekitAgent$SimulateJobRequest;

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitAgent$MigrateJobRequest;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$WorkerMessage$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitAgent$WorkerMessage$a;-><init>(Llivekit/a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$WorkerMessage;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitAgent$WorkerMessage;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getAvailability()Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$AvailabilityResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitAgent$WorkerMessage$b;->b(I)Llivekit/LivekitAgent$WorkerMessage$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMigrateJob()Llivekit/LivekitAgent$MigrateJobRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$MigrateJobRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$MigrateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$MigrateJobRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPing()Llivekit/LivekitAgent$WorkerPing;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$WorkerPing;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$WorkerPing;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPing;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRegister()Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSimulateJob()Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$SimulateJobRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$SimulateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$SimulateJobRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateJob()Llivekit/LivekitAgent$UpdateJobStatus;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$UpdateJobStatus;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$UpdateJobStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateJobStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpdateWorker()Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$UpdateWorkerStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateWorkerStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAvailability()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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

.method public hasMigrateJob()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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

.method public hasPing()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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

.method public hasRegister()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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

.method public hasSimulateJob()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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

.method public hasUpdateJob()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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

.method public hasUpdateWorker()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

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
