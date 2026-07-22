.class public final Llivekit/LivekitRtc$UpdateLocalAudioTrack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

.field public static final FEATURES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x1

.field private static final features_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private featuresMemoizedSerializedSize:I

.field private features_:Lcom/google/protobuf/B$g;

.field private trackSid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 14
    .line 15
    const-class v1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$35400()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$35500(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setTrackSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35600(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->clearTrackSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35700(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setTrackSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35800(Llivekit/LivekitRtc$UpdateLocalAudioTrack;ILir/nasim/XZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setFeatures(ILir/nasim/XZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35900(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Lir/nasim/XZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addFeatures(Lir/nasim/XZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36000(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addAllFeatures(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36100(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->clearFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36200(Llivekit/LivekitRtc$UpdateLocalAudioTrack;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setFeaturesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36300(Llivekit/LivekitRtc$UpdateLocalAudioTrack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addFeaturesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36400(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addAllFeaturesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/XZ3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/XZ3;

    .line 19
    .line 20
    iget-object v1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/XZ3;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllFeaturesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addFeatures(Lir/nasim/XZ3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/XZ3;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addFeaturesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getTrackSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

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
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

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

.method private setFeatures(ILir/nasim/XZ3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/XZ3;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setFeaturesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTrackSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "trackSid_"

    .line 58
    .line 59
    const-string p2, "features_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002,"

    .line 66
    .line 67
    sget-object p3, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

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
    new-instance p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;-><init>(Llivekit/u;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 81
    .line 82
    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;-><init>()V

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

.method public getFeatures(I)Lir/nasim/XZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/XZ3;->b(I)Lir/nasim/XZ3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/XZ3;->i:Lir/nasim/XZ3;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

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

.method public getFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/XZ3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFeaturesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFeaturesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

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
