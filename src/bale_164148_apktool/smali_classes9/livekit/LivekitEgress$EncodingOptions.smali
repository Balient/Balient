.class public final Llivekit/LivekitEgress$EncodingOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$EncodingOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AUDIO_BITRATE_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_CODEC_FIELD_NUMBER:I = 0x5

.field public static final AUDIO_FREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final AUDIO_QUALITY_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

.field public static final DEPTH_FIELD_NUMBER:I = 0x3

.field public static final FRAMERATE_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final KEY_FRAME_INTERVAL_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final VIDEO_BITRATE_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_CODEC_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_QUALITY_FIELD_NUMBER:I = 0xc

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private audioBitrate_:I

.field private audioCodec_:I

.field private audioFrequency_:I

.field private audioQuality_:I

.field private depth_:I

.field private framerate_:I

.field private height_:I

.field private keyFrameInterval_:D

.field private videoBitrate_:I

.field private videoCodec_:I

.field private videoQuality_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$EncodingOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$EncodingOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$EncodingOptions;

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

.method static synthetic access$45600()Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$45700(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45800(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45900(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46000(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46100(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setDepth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46200(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearDepth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46300(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setFramerate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46400(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearFramerate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46500(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioCodecValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46600(Llivekit/LivekitEgress$EncodingOptions;Lir/nasim/WZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioCodec(Lir/nasim/WZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46700(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46800(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioBitrate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46900(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47000(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47100(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47200(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioFrequency(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47300(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioFrequency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47400(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoCodecValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47500(Llivekit/LivekitEgress$EncodingOptions;Lir/nasim/o04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoCodec(Lir/nasim/o04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47600(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearVideoCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47700(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoBitrate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47800(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearVideoBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$47900(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48000(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearVideoQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48100(Llivekit/LivekitEgress$EncodingOptions;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EncodingOptions;->setKeyFrameInterval(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48200(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearKeyFrameInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioBitrate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAudioCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAudioFrequency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioFrequency_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAudioQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioQuality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDepth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->depth_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramerate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->framerate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyFrameInterval()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitEgress$EncodingOptions;->keyFrameInterval_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearVideoBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoBitrate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoQuality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$EncodingOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

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
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

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

.method private setAudioBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioBitrate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAudioCodec(Lir/nasim/WZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/WZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAudioCodecValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAudioFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioFrequency_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAudioQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioQuality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->depth_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramerate(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->framerate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setKeyFrameInterval(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitEgress$EncodingOptions;->keyFrameInterval_:D

    .line 2
    .line 3
    return-void
.end method

.method private setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoBitrate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoCodec(Lir/nasim/o04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/o04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    .line 6
    .line 7
    return-void
.end method

.method private setVideoCodecValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoQuality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Llivekit/f;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$EncodingOptions;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$EncodingOptions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$EncodingOptions;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$EncodingOptions;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "width_"

    .line 58
    .line 59
    const-string v1, "height_"

    .line 60
    .line 61
    const-string v2, "depth_"

    .line 62
    .line 63
    const-string v3, "framerate_"

    .line 64
    .line 65
    const-string v4, "audioCodec_"

    .line 66
    .line 67
    const-string v5, "audioBitrate_"

    .line 68
    .line 69
    const-string v6, "audioFrequency_"

    .line 70
    .line 71
    const-string v7, "videoCodec_"

    .line 72
    .line 73
    const-string v8, "videoBitrate_"

    .line 74
    .line 75
    const-string v9, "keyFrameInterval_"

    .line 76
    .line 77
    const-string v10, "audioQuality_"

    .line 78
    .line 79
    const-string v11, "videoQuality_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u000c\u0006\u0004\u0007\u0004\u0008\u000c\t\u0004\n\u0000\u000b\u0004\u000c\u0004"

    .line 86
    .line 87
    sget-object p3, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$EncodingOptions$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$EncodingOptions$a;-><init>(Llivekit/f;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$EncodingOptions;

    .line 101
    .line 102
    invoke-direct {p1}, Llivekit/LivekitEgress$EncodingOptions;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

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

.method public getAudioBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioBitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioCodec()Lir/nasim/WZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WZ3;->b(I)Lir/nasim/WZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/WZ3;->f:Lir/nasim/WZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioCodecValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioFrequency_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioQuality()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->depth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramerate()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->framerate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameInterval()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitEgress$EncodingOptions;->keyFrameInterval_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoBitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodec()Lir/nasim/o04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o04;->b(I)Lir/nasim/o04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/o04;->g:Lir/nasim/o04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoCodecValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->width_:I

    .line 2
    .line 3
    return v0
.end method
