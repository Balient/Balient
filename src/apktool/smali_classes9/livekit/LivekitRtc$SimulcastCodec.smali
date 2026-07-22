.class public final Llivekit/LivekitRtc$SimulcastCodec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SimulcastCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/w;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x2

.field public static final CODEC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

.field public static final LAYERS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final VIDEO_LAYER_MODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private cid_:Ljava/lang/String;

.field private codec_:Ljava/lang/String;

.field private layers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private videoLayerMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$SimulcastCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SimulcastCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SimulcastCodec;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$13000()Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13100(Llivekit/LivekitRtc$SimulcastCodec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCodec(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->clearCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitRtc$SimulcastCodec;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCodecBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Llivekit/LivekitRtc$SimulcastCodec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Llivekit/LivekitRtc$SimulcastCodec;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Llivekit/LivekitRtc$SimulcastCodec;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SimulcastCodec;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitRtc$SimulcastCodec;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitRtc$SimulcastCodec;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SimulcastCodec;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitRtc$SimulcastCodec;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->addAllLayers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->clearLayers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitRtc$SimulcastCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->removeLayers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitRtc$SimulcastCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setVideoLayerModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitRtc$SimulcastCodec;Llivekit/LivekitModels$VideoLayer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setVideoLayerMode(Llivekit/LivekitModels$VideoLayer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->clearVideoLayerMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->ensureLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$SimulcastCodec;->getDefaultInstance()Llivekit/LivekitRtc$SimulcastCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$SimulcastCodec;->getCid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCodec()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$SimulcastCodec;->getDefaultInstance()Llivekit/LivekitRtc$SimulcastCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$SimulcastCodec;->getCodec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLayers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearVideoLayerMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->videoLayerMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SimulcastCodec$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SimulcastCodec$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SimulcastCodec;)Llivekit/LivekitRtc$SimulcastCodec$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

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
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

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

.method private removeLayers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->ensureLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCodec(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodecBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->ensureLayersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVideoLayerMode(Llivekit/LivekitModels$VideoLayer$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$VideoLayer$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->videoLayerMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setVideoLayerModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->videoLayerMode_:I

    .line 2
    .line 3
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
    sget-object p1, Llivekit/LivekitRtc$SimulcastCodec;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$SimulcastCodec;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SimulcastCodec;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$SimulcastCodec;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "codec_"

    .line 58
    .line 59
    const-string p2, "cid_"

    .line 60
    .line 61
    const-string p3, "layers_"

    .line 62
    .line 63
    const-class v0, Llivekit/LivekitModels$VideoLayer;

    .line 64
    .line 65
    const-string v1, "videoLayerMode_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0004\u001b\u0005\u000c"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

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
    new-instance p1, Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$SimulcastCodec$a;-><init>(Llivekit/u;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SimulcastCodec;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitRtc$SimulcastCodec;-><init>()V

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

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

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

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

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

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$VideoLayer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLayersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

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

.method public getLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayersOrBuilder(I)Lir/nasim/jT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/jT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/jT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoLayerMode()Llivekit/LivekitModels$VideoLayer$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->videoLayerMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$VideoLayer$b;->j(I)Llivekit/LivekitModels$VideoLayer$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$VideoLayer$b;->f:Llivekit/LivekitModels$VideoLayer$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoLayerModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->videoLayerMode_:I

    .line 2
    .line 3
    return v0
.end method
