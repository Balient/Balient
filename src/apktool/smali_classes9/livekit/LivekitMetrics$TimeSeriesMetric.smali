.class public final Llivekit/LivekitMetrics$TimeSeriesMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PS3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitMetrics$TimeSeriesMetric$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/PS3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final RID_FIELD_NUMBER:I = 0x5

.field public static final SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x3


# instance fields
.field private label_:I

.field private participantIdentity_:I

.field private rid_:I

.field private samples_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private trackSid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitMetrics$TimeSeriesMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitMetrics$TimeSeriesMetric;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$2400()Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2500(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setLabel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setParticipantIdentity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearParticipantIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setTrackSid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearTrackSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitMetrics$TimeSeriesMetric;ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setSamples(ILlivekit/LivekitMetrics$MetricSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitMetrics$TimeSeriesMetric;Llivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->addSamples(Llivekit/LivekitMetrics$MetricSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitMetrics$TimeSeriesMetric;ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$TimeSeriesMetric;->addSamples(ILlivekit/LivekitMetrics$MetricSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitMetrics$TimeSeriesMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->addAllSamples(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearSamples()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->removeSamples(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setRid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearRid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSamples(ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSamples(Llivekit/LivekitMetrics$MetricSample;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->label_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->participantIdentity_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->rid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSamples()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->trackSid_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureSamplesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitMetrics$TimeSeriesMetric$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitMetrics$TimeSeriesMetric;)Llivekit/LivekitMetrics$TimeSeriesMetric$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

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
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

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

.method private removeSamples(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->label_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParticipantIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->participantIdentity_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRid(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->rid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSamples(ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrackSid(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->trackSid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "label_"

    .line 58
    .line 59
    const-string v1, "participantIdentity_"

    .line 60
    .line 61
    const-string v2, "trackSid_"

    .line 62
    .line 63
    const-string v3, "samples_"

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitMetrics$MetricSample;

    .line 66
    .line 67
    const-string v5, "rid_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u001b\u0005\u000b"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

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
    new-instance p1, Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;-><init>(Llivekit/n;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitMetrics$TimeSeriesMetric;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;-><init>()V

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

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->label_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParticipantIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->participantIdentity_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->rid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSamples(I)Llivekit/LivekitMetrics$MetricSample;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitMetrics$MetricSample;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSamplesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

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

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lir/nasim/OS3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/OS3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/OS3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSid()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->trackSid_:I

    .line 2
    .line 3
    return v0
.end method
