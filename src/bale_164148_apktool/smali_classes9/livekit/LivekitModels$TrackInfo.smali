.class public final Llivekit/LivekitModels$TrackInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$TrackInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/r;"
    }
.end annotation


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x13

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x14

.field public static final CODECS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x8

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xf

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x10

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final LAYERS_FIELD_NUMBER:I = 0xa

.field public static final MID_FIELD_NUMBER:I = 0xc

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0xb

.field public static final MUTED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final SIMULCAST_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final STEREO_FIELD_NUMBER:I = 0xe

.field public static final STREAM_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x5

.field private static final audioFeatures_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private audioFeaturesMemoizedSerializedSize:I

.field private audioFeatures_:Lcom/google/protobuf/B$g;

.field private backupCodecPolicy_:I

.field private codecs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private disableDtx_:Z

.field private disableRed_:Z

.field private encryption_:I

.field private height_:I

.field private layers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private mid_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private simulcast_:Z

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private version_:Llivekit/LivekitModels$TimedVersion;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$TrackInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$TrackInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Llivekit/LivekitModels$TrackInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/LivekitModels$TrackInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    .line 14
    .line 15
    const-class v1, Llivekit/LivekitModels$TrackInfo;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$18700()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$18800(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Llivekit/LivekitModels$TrackInfo;Lir/nasim/m04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setType(Lir/nasim/m04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearMuted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSimulcast(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearSimulcast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setDisableDtx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearDisableDtx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSourceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Llivekit/LivekitModels$TrackInfo;Lir/nasim/l04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSource(Lir/nasim/l04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllLayers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearLayers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->removeLayers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMimeType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearMimeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMimeTypeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addCodecs(Llivekit/LivekitModels$SimulcastCodecInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->addCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllCodecs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearCodecs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->removeCodecs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setStereo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearStereo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setDisableRed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearDisableRed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setEncryption(Llivekit/LivekitModels$Encryption$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setStreamBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setVersion(Llivekit/LivekitModels$TimedVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->mergeVersion(Llivekit/LivekitModels$TimedVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Llivekit/LivekitModels$TrackInfo;ILir/nasim/XZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setAudioFeatures(ILir/nasim/XZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Llivekit/LivekitModels$TrackInfo;Lir/nasim/XZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAudioFeatures(Lir/nasim/XZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllAudioFeatures(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearAudioFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Llivekit/LivekitModels$TrackInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setAudioFeaturesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAudioFeaturesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllAudioFeaturesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24800(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setBackupCodecPolicyValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24900(Llivekit/LivekitModels$TrackInfo;Lir/nasim/YZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setBackupCodecPolicy(Lir/nasim/YZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25000(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearBackupCodecPolicy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAudioFeatures(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

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
    iget-object v1, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method private addAllAudioFeaturesValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

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
    iget-object v1, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method private addAllCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAudioFeatures(Lir/nasim/XZ3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method private addAudioFeaturesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCodecs(Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudioFeatures()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearBackupCodecPolicy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCodecs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearDisableDtx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableDtx_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDisableRed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableRed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->height_:I

    .line 3
    .line 4
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
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearMid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMuted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->muted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSimulcast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->simulcast_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStereo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->stereo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStream()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getStream()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 3
    .line 4
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAudioFeaturesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCodecsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$TimedVersion;->newBuilder(Llivekit/LivekitModels$TimedVersion;)Llivekit/LivekitModels$TimedVersion$a;

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
    check-cast p1, Llivekit/LivekitModels$TimedVersion$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$TimedVersion;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$TrackInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$TrackInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

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
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

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

.method private removeCodecs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeLayers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAudioFeatures(ILir/nasim/XZ3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method private setAudioFeaturesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBackupCodecPolicy(Lir/nasim/YZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/YZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBackupCodecPolicyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDisableDtx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->disableDtx_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDisableRed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->disableRed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEncryption(Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$Encryption$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEncryptionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->muted_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSimulcast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->simulcast_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSource(Lir/nasim/l04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/l04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStereo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->stereo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStreamBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Lir/nasim/m04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/m04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 5
    .line 6
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Llivekit/o;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitModels$TrackInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitModels$TrackInfo;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "sid_"

    .line 58
    .line 59
    const-string v2, "type_"

    .line 60
    .line 61
    const-string v3, "name_"

    .line 62
    .line 63
    const-string v4, "muted_"

    .line 64
    .line 65
    const-string v5, "width_"

    .line 66
    .line 67
    const-string v6, "height_"

    .line 68
    .line 69
    const-string v7, "simulcast_"

    .line 70
    .line 71
    const-string v8, "disableDtx_"

    .line 72
    .line 73
    const-string v9, "source_"

    .line 74
    .line 75
    const-string v10, "layers_"

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitModels$VideoLayer;

    .line 78
    .line 79
    const-string v12, "mimeType_"

    .line 80
    .line 81
    const-string v13, "mid_"

    .line 82
    .line 83
    const-string v14, "codecs_"

    .line 84
    .line 85
    const-class v15, Llivekit/LivekitModels$SimulcastCodecInfo;

    .line 86
    .line 87
    const-string v16, "stereo_"

    .line 88
    .line 89
    const-string v17, "disableRed_"

    .line 90
    .line 91
    const-string v18, "encryption_"

    .line 92
    .line 93
    const-string v19, "stream_"

    .line 94
    .line 95
    const-string v20, "version_"

    .line 96
    .line 97
    const-string v21, "audioFeatures_"

    .line 98
    .line 99
    const-string v22, "backupCodecPolicy_"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0003\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0007\u0005\u000b\u0006\u000b\u0007\u0007\u0008\u0007\t\u000c\n\u001b\u000b\u0208\u000c\u0208\r\u001b\u000e\u0007\u000f\u0007\u0010\u000c\u0011\u0208\u0012\t\u0013,\u0014\u000c"

    .line 106
    .line 107
    sget-object v2, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$TrackInfo$b;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llivekit/LivekitModels$TrackInfo$b;-><init>(Llivekit/o;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$TrackInfo;

    .line 121
    .line 122
    invoke-direct {v0}, Llivekit/LivekitModels$TrackInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
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

.method public getAudioFeatures(I)Lir/nasim/XZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method public getAudioFeaturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method public getAudioFeaturesList()Ljava/util/List;
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
    iget-object v1, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitModels$TrackInfo;->audioFeatures_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAudioFeaturesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

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

.method public getAudioFeaturesValueList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackupCodecPolicy()Lir/nasim/YZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ3;->b(I)Lir/nasim/YZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/YZ3;->e:Lir/nasim/YZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBackupCodecPolicyValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodecs(I)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$SimulcastCodecInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

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

.method public getCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecsOrBuilder(I)Llivekit/q;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableDtx()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableDtx_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableRed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableRed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEncryption()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$Encryption$b;->b(I)Llivekit/LivekitModels$Encryption$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$Encryption$b;->e:Llivekit/LivekitModels$Encryption$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEncryptionValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayersOrBuilder(I)Lir/nasim/p04;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/p04;

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
            "Lir/nasim/p04;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

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

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

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

.method public getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->muted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

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

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

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

.method public getSimulcast()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->simulcast_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Lir/nasim/l04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/l04;->b(I)Lir/nasim/l04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/l04;->g:Lir/nasim/l04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStereo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->stereo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

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

.method public getType()Lir/nasim/m04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/m04;->b(I)Lir/nasim/m04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/m04;->e:Lir/nasim/m04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Llivekit/LivekitModels$TimedVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->width_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

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
