.class public final Llivekit/LivekitModels$VideoLayer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jT3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$VideoLayer$a;,
        Llivekit/LivekitModels$VideoLayer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/jT3;"
    }
.end annotation


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final QUALITY_FIELD_NUMBER:I = 0x1

.field public static final RID_FIELD_NUMBER:I = 0x7

.field public static final SPATIAL_LAYER_FIELD_NUMBER:I = 0x6

.field public static final SSRC_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitrate_:I

.field private height_:I

.field private quality_:I

.field private rid_:Ljava/lang/String;

.field private spatialLayer_:I

.field private ssrc_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$VideoLayer;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$VideoLayer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$VideoLayer;

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
    iput-object v0, p0, Llivekit/LivekitModels$VideoLayer;->rid_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$25200()Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$25300(Llivekit/LivekitModels$VideoLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setQualityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25400(Llivekit/LivekitModels$VideoLayer;Lir/nasim/kT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setQuality(Lir/nasim/kT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25500(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25600(Llivekit/LivekitModels$VideoLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25700(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25800(Llivekit/LivekitModels$VideoLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25900(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26000(Llivekit/LivekitModels$VideoLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setBitrate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26100(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26200(Llivekit/LivekitModels$VideoLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setSsrc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26300(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearSsrc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26400(Llivekit/LivekitModels$VideoLayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setSpatialLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26500(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearSpatialLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26600(Llivekit/LivekitModels$VideoLayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setRid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26700(Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VideoLayer;->clearRid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26800(Llivekit/LivekitModels$VideoLayer;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VideoLayer;->setRidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VideoLayer;->bitrate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VideoLayer;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VideoLayer;->quality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$VideoLayer;->getDefaultInstance()Llivekit/LivekitModels$VideoLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$VideoLayer;->getRid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$VideoLayer;->rid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpatialLayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VideoLayer;->spatialLayer_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSsrc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VideoLayer;->ssrc_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VideoLayer;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$VideoLayer$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$VideoLayer$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$VideoLayer;)Llivekit/LivekitModels$VideoLayer$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VideoLayer;

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
    sget-object v0, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

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

.method private setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->bitrate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->height_:I

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
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->quality_:I

    .line 6
    .line 7
    return-void
.end method

.method private setQualityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->quality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$VideoLayer;->rid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$VideoLayer;->rid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpatialLayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->spatialLayer_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSsrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->ssrc_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VideoLayer;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitModels$VideoLayer;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$VideoLayer;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$VideoLayer;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$VideoLayer;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "quality_"

    .line 58
    .line 59
    const-string v1, "width_"

    .line 60
    .line 61
    const-string v2, "height_"

    .line 62
    .line 63
    const-string v3, "bitrate_"

    .line 64
    .line 65
    const-string v4, "ssrc_"

    .line 66
    .line 67
    const-string v5, "spatialLayer_"

    .line 68
    .line 69
    const-string v6, "rid_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u0004\u0007\u0208"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitModels$VideoLayer;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VideoLayer;

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
    new-instance p1, Llivekit/LivekitModels$VideoLayer$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitModels$VideoLayer$a;-><init>(Llivekit/o;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$VideoLayer;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitModels$VideoLayer;-><init>()V

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

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->bitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()Lir/nasim/kT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->quality_:I

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
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->quality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$VideoLayer;->rid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$VideoLayer;->rid_:Ljava/lang/String;

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

.method public getSpatialLayer()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->spatialLayer_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsrc()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->ssrc_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VideoLayer;->width_:I

    .line 2
    .line 3
    return v0
.end method
