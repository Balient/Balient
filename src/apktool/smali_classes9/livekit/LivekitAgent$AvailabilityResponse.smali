.class public final Llivekit/LivekitAgent$AvailabilityResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$AvailabilityResponse$a;,
        Llivekit/LivekitAgent$AvailabilityResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

.field public static final JOB_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x4

.field public static final SUPPORTS_RESUME_FIELD_NUMBER:I = 0x3

.field public static final TERMINATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private available_:Z

.field private jobId_:Ljava/lang/String;

.field private participantAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private supportsResume_:Z

.field private terminate_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitAgent$AvailabilityResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitAgent$AvailabilityResponse;

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
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$15600()Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$15700(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setJobId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearJobId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setJobIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Llivekit/LivekitAgent$AvailabilityResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setAvailable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Llivekit/LivekitAgent$AvailabilityResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setSupportsResume(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearSupportsResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Llivekit/LivekitAgent$AvailabilityResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setTerminate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearTerminate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearParticipantName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearParticipantMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Llivekit/LivekitAgent$AvailabilityResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->getMutableParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->available_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearJobId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getJobId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSupportsResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->supportsResume_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTerminate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->terminate_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableParticipantAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableParticipantAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetParticipantAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgent$AvailabilityResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$AvailabilityResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$AvailabilityResponse;)Llivekit/LivekitAgent$AvailabilityResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

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
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

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

.method private setAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->available_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setJobId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJobIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSupportsResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->supportsResume_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTerminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->terminate_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsParticipantAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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
    sget-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitAgent$AvailabilityResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "jobId_"

    .line 58
    .line 59
    const-string v1, "available_"

    .line 60
    .line 61
    const-string v2, "supportsResume_"

    .line 62
    .line 63
    const-string v3, "participantName_"

    .line 64
    .line 65
    const-string v4, "participantIdentity_"

    .line 66
    .line 67
    const-string v5, "participantMetadata_"

    .line 68
    .line 69
    const-string v6, "participantAttributes_"

    .line 70
    .line 71
    sget-object v7, Llivekit/LivekitAgent$AvailabilityResponse$b;->a:Lcom/google/protobuf/I;

    .line 72
    .line 73
    const-string v8, "terminate_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0001\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u0208\u00072\u0008\u0007"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

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
    new-instance p1, Llivekit/LivekitAgent$AvailabilityResponse$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitAgent$AvailabilityResponse$a;-><init>(Llivekit/a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$AvailabilityResponse;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitAgent$AvailabilityResponse;-><init>()V

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

.method public getAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->available_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

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

.method public getParticipantAttributes()Ljava/util/Map;
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
    invoke-virtual {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParticipantAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/J;

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

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

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

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

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

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

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

.method public getSupportsResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->supportsResume_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTerminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->terminate_:Z

    .line 2
    .line 3
    return v0
.end method
