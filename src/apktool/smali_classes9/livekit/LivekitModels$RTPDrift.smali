.class public final Llivekit/LivekitModels$RTPDrift;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPDrift$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CLOCK_RATE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

.field public static final DRIFT_MS_FIELD_NUMBER:I = 0x8

.field public static final DRIFT_SAMPLES_FIELD_NUMBER:I = 0x7

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final RTP_CLOCK_TICKS_FIELD_NUMBER:I = 0x6

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final START_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private clockRate_:D

.field private driftMs_:D

.field private driftSamples_:J

.field private duration_:D

.field private endTime_:Lcom/google/protobuf/Timestamp;

.field private endTimestamp_:J

.field private rtpClockTicks_:J

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private startTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$RTPDrift;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$RTPDrift;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61200()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$61300(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->setStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61400(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->mergeStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61500(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61600(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->setEndTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61700(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->mergeEndTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61800(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$61900(Llivekit/LivekitModels$RTPDrift;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setDuration(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62000(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62100(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setStartTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62200(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearStartTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62300(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setEndTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62400(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearEndTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62500(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setRtpClockTicks(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62600(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearRtpClockTicks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62700(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setDriftSamples(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62800(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearDriftSamples()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$62900(Llivekit/LivekitModels$RTPDrift;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setDriftMs(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63000(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearDriftMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63100(Llivekit/LivekitModels$RTPDrift;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setClockRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$63200(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearClockRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClockRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->clockRate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearDriftMs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftMs_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearDriftSamples()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftSamples_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->duration_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearEndTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearEndTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->endTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRtpClockTicks()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->rtpClockTicks_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->startTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPDrift$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPDrift$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$RTPDrift;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

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
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

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

.method private setClockRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->clockRate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setDriftMs(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->driftMs_:D

    .line 2
    .line 3
    return-void
.end method

.method private setDriftSamples(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->driftSamples_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->duration_:D

    .line 2
    .line 3
    return-void
.end method

.method private setEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setEndTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->endTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRtpClockTicks(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->rtpClockTicks_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->startTimestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$RTPDrift;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$RTPDrift;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTPDrift;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$RTPDrift;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "startTime_"

    .line 58
    .line 59
    const-string v1, "endTime_"

    .line 60
    .line 61
    const-string v2, "duration_"

    .line 62
    .line 63
    const-string v3, "startTimestamp_"

    .line 64
    .line 65
    const-string v4, "endTimestamp_"

    .line 66
    .line 67
    const-string v5, "rtpClockTicks_"

    .line 68
    .line 69
    const-string v6, "driftSamples_"

    .line 70
    .line 71
    const-string v7, "driftMs_"

    .line 72
    .line 73
    const-string v8, "clockRate_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0000\u0004\u0003\u0005\u0003\u0006\u0003\u0007\u0002\u0008\u0000\t\u0000"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

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
    new-instance p1, Llivekit/LivekitModels$RTPDrift$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitModels$RTPDrift$a;-><init>(Llivekit/o;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTPDrift;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitModels$RTPDrift;-><init>()V

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

.method public getClockRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->clockRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDriftMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftMs_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDriftSamples()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftSamples_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->duration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

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

.method public getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->endTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRtpClockTicks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->rtpClockTicks_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

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

.method public getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->startTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

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

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

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
