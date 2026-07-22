.class public final Llivekit/LivekitRtc$UpdateTrackSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateTrackSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

.field public static final DISABLED_FIELD_NUMBER:I = 0x3

.field public static final FPS_FIELD_NUMBER:I = 0x7

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x8

.field public static final QUALITY_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private disabled_:Z

.field private fps_:I

.field private height_:I

.field private priority_:I

.field private quality_:I

.field private trackSids_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateTrackSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$UpdateTrackSettings;

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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$33400()Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$33500(Llivekit/LivekitRtc$UpdateTrackSettings;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings;->setTrackSids(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33600(Llivekit/LivekitRtc$UpdateTrackSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->addTrackSids(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33700(Llivekit/LivekitRtc$UpdateTrackSettings;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->addAllTrackSids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33800(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearTrackSids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33900(Llivekit/LivekitRtc$UpdateTrackSettings;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->addTrackSidsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34000(Llivekit/LivekitRtc$UpdateTrackSettings;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34100(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34200(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setQualityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34300(Llivekit/LivekitRtc$UpdateTrackSettings;Lir/nasim/kT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setQuality(Lir/nasim/kT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34400(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34500(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34600(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34700(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34800(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34900(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setFps(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35000(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearFps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35100(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35200(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearPriority()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTrackSids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTrackSids(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTrackSidsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->disabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->fps_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->priority_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackSids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateTrackSettings$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateTrackSettings;)Llivekit/LivekitRtc$UpdateTrackSettings$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

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
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

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

.method private setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->disabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->fps_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->priority_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQuality(Lir/nasim/kT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/kT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    .line 6
    .line 7
    return-void
.end method

.method private setQualityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTrackSids(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trackSids_"

    .line 58
    .line 59
    const-string v1, "disabled_"

    .line 60
    .line 61
    const-string v2, "quality_"

    .line 62
    .line 63
    const-string v3, "width_"

    .line 64
    .line 65
    const-string v4, "height_"

    .line 66
    .line 67
    const-string v5, "fps_"

    .line 68
    .line 69
    const-string v6, "priority_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u021a\u0003\u0007\u0004\u000c\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

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
    new-instance p1, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings$a;-><init>(Llivekit/u;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateTrackSettings;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateTrackSettings;-><init>()V

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

.method public getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->disabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->fps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->priority_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()Lir/nasim/kT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kT3;->j(I)Lir/nasim/kT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/kT3;->f:Lir/nasim/kT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackSidsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTrackSidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

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

.method public getTrackSidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->width_:I

    .line 2
    .line 3
    return v0
.end method
