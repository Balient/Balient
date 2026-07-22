.class public final Llivekit/LivekitAgent$JobState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$JobState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x6

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x5

.field public static final WORKER_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field private agentId_:Ljava/lang/String;

.field private endedAt_:J

.field private error_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private startedAt_:J

.field private status_:I

.field private updatedAt_:J

.field private workerId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAgent$JobState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAgent$JobState;

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
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->workerId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->agentId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$2900()Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3000(Llivekit/LivekitAgent$JobState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitAgent$JobState;Lir/nasim/dZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setStatus(Lir/nasim/dZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitAgent$JobState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitAgent$JobState;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setErrorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitAgent$JobState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAgent$JobState;->setStartedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearStartedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitAgent$JobState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAgent$JobState;->setEndedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearEndedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitAgent$JobState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitAgent$JobState;->setUpdatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearUpdatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitAgent$JobState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitAgent$JobState;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitAgent$JobState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setWorkerId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearWorkerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitAgent$JobState;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setWorkerIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitAgent$JobState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setAgentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearAgentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitAgent$JobState;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setAgentIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAgentId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$JobState;->getAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->agentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAgent$JobState;->endedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$JobState;->getError()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$JobState;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAgent$JobState;->startedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitAgent$JobState;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitAgent$JobState;->updatedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWorkerId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$JobState;->getWorkerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->workerId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgent$JobState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$JobState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$JobState;)Llivekit/LivekitAgent$JobState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAgent$JobState;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

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
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

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
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->agentId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->agentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAgent$JobState;->endedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAgent$JobState;->startedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/dZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/dZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitAgent$JobState;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitAgent$JobState;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitAgent$JobState;->updatedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWorkerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->workerId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWorkerIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->workerId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitAgent$JobState;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAgent$JobState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$JobState;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAgent$JobState;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "status_"

    .line 58
    .line 59
    const-string v1, "error_"

    .line 60
    .line 61
    const-string v2, "startedAt_"

    .line 62
    .line 63
    const-string v3, "endedAt_"

    .line 64
    .line 65
    const-string v4, "updatedAt_"

    .line 66
    .line 67
    const-string v5, "participantIdentity_"

    .line 68
    .line 69
    const-string v6, "workerId_"

    .line 70
    .line 71
    const-string v7, "agentId_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

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
    new-instance p1, Llivekit/LivekitAgent$JobState$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitAgent$JobState$a;-><init>(Llivekit/a;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$JobState;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitAgent$JobState;-><init>()V

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
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->agentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->agentId_:Ljava/lang/String;

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

.method public getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAgent$JobState;->endedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

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

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

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

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAgent$JobState;->startedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lir/nasim/dZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$JobState;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/dZ3;->b(I)Lir/nasim/dZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/dZ3;->f:Lir/nasim/dZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitAgent$JobState;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitAgent$JobState;->updatedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->workerId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->workerId_:Ljava/lang/String;

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
