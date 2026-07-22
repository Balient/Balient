.class public final Llivekit/LivekitAgent$ServerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$ServerMessage$b;,
        Llivekit/LivekitAgent$ServerMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ASSIGNMENT_FIELD_NUMBER:I = 0x3

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PONG_FIELD_NUMBER:I = 0x4

.field public static final REGISTER_FIELD_NUMBER:I = 0x1

.field public static final TERMINATION_FIELD_NUMBER:I = 0x5


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAgent$ServerMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAgent$ServerMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAgent$ServerMessage;

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
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$7600()Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$7700(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearRegister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearAvailability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setAssignment(Llivekit/LivekitAgent$JobAssignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeAssignment(Llivekit/LivekitAgent$JobAssignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearAssignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobTermination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setTermination(Llivekit/LivekitAgent$JobTermination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobTermination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeTermination(Llivekit/LivekitAgent$JobTermination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearTermination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$WorkerPong;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setPong(Llivekit/LivekitAgent$WorkerPong;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$WorkerPong;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergePong(Llivekit/LivekitAgent$WorkerPong;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearPong()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAssignment()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearAvailability()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

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
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPong()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRegister()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTermination()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAssignment(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$JobAssignment;->getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$JobAssignment;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$JobAssignment;->newBuilder(Llivekit/LivekitAgent$JobAssignment;)Llivekit/LivekitAgent$JobAssignment$a;

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
    check-cast p1, Llivekit/LivekitAgent$JobAssignment$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityRequest;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$AvailabilityRequest;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$AvailabilityRequest;->newBuilder(Llivekit/LivekitAgent$AvailabilityRequest;)Llivekit/LivekitAgent$AvailabilityRequest$a;

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
    check-cast p1, Llivekit/LivekitAgent$AvailabilityRequest$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePong(Llivekit/LivekitAgent$WorkerPong;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$WorkerPong;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPong;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$WorkerPong;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$WorkerPong;->newBuilder(Llivekit/LivekitAgent$WorkerPong;)Llivekit/LivekitAgent$WorkerPong$a;

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
    check-cast p1, Llivekit/LivekitAgent$WorkerPong$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerResponse;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerResponse;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$RegisterWorkerResponse;->newBuilder(Llivekit/LivekitAgent$RegisterWorkerResponse;)Llivekit/LivekitAgent$RegisterWorkerResponse$a;

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
    check-cast p1, Llivekit/LivekitAgent$RegisterWorkerResponse$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTermination(Llivekit/LivekitAgent$JobTermination;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitAgent$JobTermination;->getDefaultInstance()Llivekit/LivekitAgent$JobTermination;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitAgent$JobTermination;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitAgent$JobTermination;->newBuilder(Llivekit/LivekitAgent$JobTermination;)Llivekit/LivekitAgent$JobTermination$a;

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
    check-cast p1, Llivekit/LivekitAgent$JobTermination$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$ServerMessage$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$ServerMessage$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$ServerMessage;)Llivekit/LivekitAgent$ServerMessage$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

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
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

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

.method private setAssignment(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPong(Llivekit/LivekitAgent$WorkerPong;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTermination(Llivekit/LivekitAgent$JobTermination;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 8
    .line 9
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
    sget-object p1, Llivekit/LivekitAgent$ServerMessage;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAgent$ServerMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$ServerMessage;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAgent$ServerMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

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
    const-class v2, Llivekit/LivekitAgent$RegisterWorkerResponse;

    .line 62
    .line 63
    const-class v3, Llivekit/LivekitAgent$AvailabilityRequest;

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitAgent$JobAssignment;

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitAgent$WorkerPong;

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitAgent$JobTermination;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

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
    new-instance p1, Llivekit/LivekitAgent$ServerMessage$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitAgent$ServerMessage$a;-><init>(Llivekit/a;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$ServerMessage;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitAgent$ServerMessage;-><init>()V

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

.method public getAssignment()Llivekit/LivekitAgent$JobAssignment;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$JobAssignment;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$JobAssignment;->getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAvailability()Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$AvailabilityRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityRequest;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitAgent$ServerMessage$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitAgent$ServerMessage$b;->b(I)Llivekit/LivekitAgent$ServerMessage$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPong()Llivekit/LivekitAgent$WorkerPong;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$WorkerPong;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$WorkerPong;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRegister()Llivekit/LivekitAgent$RegisterWorkerResponse;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerResponse;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTermination()Llivekit/LivekitAgent$JobTermination;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitAgent$JobTermination;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$JobTermination;->getDefaultInstance()Llivekit/LivekitAgent$JobTermination;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAssignment()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

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

.method public hasAvailability()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

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

.method public hasPong()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

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

.method public hasRegister()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

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

.method public hasTermination()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

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
