.class public final Llivekit/LivekitMetrics$EventMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SZ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitMetrics$EventMetric$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/SZ3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

.field public static final END_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final NORMALIZED_END_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final NORMALIZED_START_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final RID_FIELD_NUMBER:I = 0x9

.field public static final START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endTimestampMs_:J

.field private label_:I

.field private metadata_:Ljava/lang/String;

.field private normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

.field private normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

.field private participantIdentity_:I

.field private rid_:I

.field private startTimestampMs_:J

.field private trackSid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitMetrics$EventMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitMetrics$EventMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitMetrics$EventMetric;

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
    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$4900()Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5000(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setLabel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setParticipantIdentity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setTrackSid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearTrackSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitMetrics$EventMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$EventMetric;->setStartTimestampMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearStartTimestampMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitMetrics$EventMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$EventMetric;->setEndTimestampMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearEndTimestampMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->mergeNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearNormalizedStartTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->mergeNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearNormalizedEndTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Llivekit/LivekitMetrics$EventMetric;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setRid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearRid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEndTimestampMs()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->endTimestampMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->label_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitMetrics$EventMetric;->getDefaultInstance()Llivekit/LivekitMetrics$EventMetric;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitMetrics$EventMetric;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNormalizedEndTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNormalizedStartTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->participantIdentity_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->rid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTimestampMs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->startTimestampMs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->trackSid_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitMetrics$EventMetric$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitMetrics$EventMetric$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitMetrics$EventMetric;)Llivekit/LivekitMetrics$EventMetric$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

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
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

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

.method private setEndTimestampMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Llivekit/LivekitMetrics$EventMetric;->endTimestampMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->label_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setParticipantIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->participantIdentity_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRid(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->rid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitMetrics$EventMetric;->startTimestampMs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTrackSid(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->trackSid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Llivekit/n;->a:[I

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
    sget-object p1, Llivekit/LivekitMetrics$EventMetric;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitMetrics$EventMetric;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitMetrics$EventMetric;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitMetrics$EventMetric;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "label_"

    .line 60
    .line 61
    const-string v2, "participantIdentity_"

    .line 62
    .line 63
    const-string v3, "trackSid_"

    .line 64
    .line 65
    const-string v4, "startTimestampMs_"

    .line 66
    .line 67
    const-string v5, "endTimestampMs_"

    .line 68
    .line 69
    const-string v6, "normalizedStartTimestamp_"

    .line 70
    .line 71
    const-string v7, "normalizedEndTimestamp_"

    .line 72
    .line 73
    const-string v8, "metadata_"

    .line 74
    .line 75
    const-string v9, "rid_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0002\u0005\u1002\u0000\u0006\t\u0007\u1009\u0001\u0008\u0208\t\u000b"

    .line 82
    .line 83
    sget-object p3, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Llivekit/LivekitMetrics$EventMetric$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llivekit/LivekitMetrics$EventMetric$a;-><init>(Llivekit/n;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Llivekit/LivekitMetrics$EventMetric;

    .line 97
    .line 98
    invoke-direct {p1}, Llivekit/LivekitMetrics$EventMetric;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getEndTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->endTimestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->label_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

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

.method public getNormalizedEndTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

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

.method public getNormalizedStartTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

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

.method public getParticipantIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->participantIdentity_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->rid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->startTimestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackSid()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->trackSid_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasEndTimestampMs()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasNormalizedEndTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasNormalizedStartTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

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
