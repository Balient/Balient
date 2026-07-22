.class public final Llivekit/LivekitRtc$SubscribedQualityUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscribedQualityUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SUBSCRIBED_CODECS_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIBED_QUALITIES_FIELD_NUMBER:I = 0x2

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x1


# instance fields
.field private subscribedCodecs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private subscribedQualities_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private trackSid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SubscribedQualityUpdate;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->trackSid_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$49100()Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$49200(Llivekit/LivekitRtc$SubscribedQualityUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->setTrackSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49300(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->clearTrackSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49400(Llivekit/LivekitRtc$SubscribedQualityUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->setTrackSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49500(Llivekit/LivekitRtc$SubscribedQualityUpdate;ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->setSubscribedQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49600(Llivekit/LivekitRtc$SubscribedQualityUpdate;Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->addSubscribedQualities(Llivekit/LivekitRtc$SubscribedQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49700(Llivekit/LivekitRtc$SubscribedQualityUpdate;ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->addSubscribedQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49800(Llivekit/LivekitRtc$SubscribedQualityUpdate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->addAllSubscribedQualities(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49900(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->clearSubscribedQualities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50000(Llivekit/LivekitRtc$SubscribedQualityUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->removeSubscribedQualities(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50100(Llivekit/LivekitRtc$SubscribedQualityUpdate;ILlivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->setSubscribedCodecs(ILlivekit/LivekitRtc$SubscribedCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50200(Llivekit/LivekitRtc$SubscribedQualityUpdate;Llivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->addSubscribedCodecs(Llivekit/LivekitRtc$SubscribedCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50300(Llivekit/LivekitRtc$SubscribedQualityUpdate;ILlivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->addSubscribedCodecs(ILlivekit/LivekitRtc$SubscribedCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50400(Llivekit/LivekitRtc$SubscribedQualityUpdate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->addAllSubscribedCodecs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50500(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->clearSubscribedCodecs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$50600(Llivekit/LivekitRtc$SubscribedQualityUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->removeSubscribedCodecs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSubscribedCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$SubscribedCodec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSubscribedQualities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedQualitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSubscribedCodecs(ILlivekit/LivekitRtc$SubscribedCodec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubscribedCodecs(Llivekit/LivekitRtc$SubscribedCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubscribedQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedQualitiesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubscribedQualities(Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedQualitiesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSubscribedCodecs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubscribedQualities()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getTrackSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->trackSid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureSubscribedCodecsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSubscribedQualitiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscribedQualityUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscribedQualityUpdate;)Llivekit/LivekitRtc$SubscribedQualityUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

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
    sget-object v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

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

.method private removeSubscribedCodecs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSubscribedQualities(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedQualitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setSubscribedCodecs(ILlivekit/LivekitRtc$SubscribedCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubscribedQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->ensureSubscribedQualitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrackSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->trackSid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackSidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->trackSid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitRtc$SubscribedQualityUpdate;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscribedQualityUpdate;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$SubscribedQualityUpdate;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "trackSid_"

    .line 58
    .line 59
    const-string p2, "subscribedQualities_"

    .line 60
    .line 61
    const-class p3, Llivekit/LivekitRtc$SubscribedQuality;

    .line 62
    .line 63
    const-string v0, "subscribedCodecs_"

    .line 64
    .line 65
    const-class v1, Llivekit/LivekitRtc$SubscribedCodec;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitRtc$SubscribedQualityUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$SubscribedQualityUpdate$a;-><init>(Llivekit/u;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getSubscribedCodecs(I)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$SubscribedCodec;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscribedCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

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

.method public getSubscribedCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$SubscribedCodec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribedCodecsOrBuilder(I)Lir/nasim/yT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/yT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscribedCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/yT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribedQualities(I)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$SubscribedQuality;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscribedQualitiesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

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

.method public getSubscribedQualitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribedQualitiesOrBuilder(I)Lir/nasim/zT3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/zT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscribedQualitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/zT3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->subscribedQualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->trackSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedQualityUpdate;->trackSid_:Ljava/lang/String;

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
