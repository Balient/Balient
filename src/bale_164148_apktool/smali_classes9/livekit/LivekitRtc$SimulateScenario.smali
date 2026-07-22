.class public final Llivekit/LivekitRtc$SimulateScenario;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SimulateScenario$b;,
        Llivekit/LivekitRtc$SimulateScenario$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

.field public static final DISCONNECT_SIGNAL_ON_RESUME_FIELD_NUMBER:I = 0x7

.field public static final DISCONNECT_SIGNAL_ON_RESUME_NO_MESSAGES_FIELD_NUMBER:I = 0x8

.field public static final LEAVE_REQUEST_FULL_RECONNECT_FIELD_NUMBER:I = 0x9

.field public static final MIGRATION_FIELD_NUMBER:I = 0x3

.field public static final NODE_FAILURE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SERVER_LEAVE_FIELD_NUMBER:I = 0x4

.field public static final SPEAKER_UPDATE_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIBER_BANDWIDTH_FIELD_NUMBER:I = 0x6

.field public static final SWITCH_CANDIDATE_PROTOCOL_FIELD_NUMBER:I = 0x5


# instance fields
.field private scenarioCase_:I

.field private scenario_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$SimulateScenario;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SimulateScenario;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SimulateScenario;

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
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$62200()Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$62300(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearScenario()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62400(Llivekit/LivekitRtc$SimulateScenario;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setSpeakerUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62500(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearSpeakerUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62600(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setNodeFailure(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62700(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearNodeFailure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62800(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setMigration(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62900(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearMigration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63000(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setServerLeave(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63100(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearServerLeave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63200(Llivekit/LivekitRtc$SimulateScenario;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setSwitchCandidateProtocolValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63300(Llivekit/LivekitRtc$SimulateScenario;Lir/nasim/v04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setSwitchCandidateProtocol(Lir/nasim/v04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63400(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearSwitchCandidateProtocol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63500(Llivekit/LivekitRtc$SimulateScenario;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SimulateScenario;->setSubscriberBandwidth(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63600(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearSubscriberBandwidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63700(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setDisconnectSignalOnResume(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63800(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearDisconnectSignalOnResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63900(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setDisconnectSignalOnResumeNoMessages(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64000(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearDisconnectSignalOnResumeNoMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64100(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setLeaveRequestFullReconnect(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$64200(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearLeaveRequestFullReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDisconnectSignalOnResume()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDisconnectSignalOnResumeNoMessages()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLeaveRequestFullReconnect()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMigration()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNodeFailure()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearScenario()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearServerLeave()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSpeakerUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSubscriberBandwidth()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSwitchCandidateProtocol()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SimulateScenario$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SimulateScenario$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SimulateScenario;)Llivekit/LivekitRtc$SimulateScenario$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

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
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

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

.method private setDisconnectSignalOnResume(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setDisconnectSignalOnResumeNoMessages(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setLeaveRequestFullReconnect(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setMigration(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setNodeFailure(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setServerLeave(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setSpeakerUpdate(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setSubscriberBandwidth(J)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setSwitchCandidateProtocol(Lir/nasim/v04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/v04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSwitchCandidateProtocolValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitRtc$SimulateScenario;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$SimulateScenario;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SimulateScenario;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$SimulateScenario;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "scenario_"

    .line 58
    .line 59
    const-string p2, "scenarioCase_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u00017\u0000\u0002:\u0000\u0003:\u0000\u0004:\u0000\u0005?\u0000\u00065\u0000\u0007:\u0000\u0008:\u0000\t:\u0000"

    .line 66
    .line 67
    sget-object p3, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SimulateScenario$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$SimulateScenario$a;-><init>(Llivekit/u;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SimulateScenario;

    .line 81
    .line 82
    invoke-direct {p1}, Llivekit/LivekitRtc$SimulateScenario;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getDisconnectSignalOnResume()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDisconnectSignalOnResumeNoMessages()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getLeaveRequestFullReconnect()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getMigration()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getNodeFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getScenarioCase()Llivekit/LivekitRtc$SimulateScenario$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitRtc$SimulateScenario$b;->b(I)Llivekit/LivekitRtc$SimulateScenario$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerLeave()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getSpeakerUpdate()I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getSubscriberBandwidth()J
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getSwitchCandidateProtocol()Lir/nasim/v04;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lir/nasim/v04;->b(I)Lir/nasim/v04;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/v04;->e:Lir/nasim/v04;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/v04;->b:Lir/nasim/v04;

    .line 24
    .line 25
    return-object v0
.end method

.method public getSwitchCandidateProtocolValue()I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasDisconnectSignalOnResume()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasDisconnectSignalOnResumeNoMessages()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasLeaveRequestFullReconnect()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasMigration()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasNodeFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasServerLeave()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasSpeakerUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasSubscriberBandwidth()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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

.method public hasSwitchCandidateProtocol()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

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
