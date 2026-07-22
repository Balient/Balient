.class public final Llivekit/LivekitRtc$AddTrackRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$AddTrackRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/v;"
    }
.end annotation


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x11

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x10

.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x7

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xd

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0xe

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final LAYERS_FIELD_NUMBER:I = 0x9

.field public static final MUTED_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0xb

.field public static final SIMULCAST_CODECS_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_FIELD_NUMBER:I = 0x8

.field public static final STEREO_FIELD_NUMBER:I = 0xc

.field public static final STREAM_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

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

.field private cid_:Ljava/lang/String;

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

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private simulcastCodecs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$AddTrackRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/LivekitRtc$AddTrackRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    .line 14
    .line 15
    const-class v1, Llivekit/LivekitRtc$AddTrackRequest;

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
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$14700()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$14800(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setCid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setCidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitRtc$AddTrackRequest;Lir/nasim/m04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setType(Lir/nasim/m04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearMuted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setDisableDtx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearDisableDtx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSourceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Llivekit/LivekitRtc$AddTrackRequest;Lir/nasim/l04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSource(Lir/nasim/l04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllLayers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearLayers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->removeLayers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addSimulcastCodecs(Llivekit/LivekitRtc$SimulcastCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->addSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllSimulcastCodecs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearSimulcastCodecs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->removeSimulcastCodecs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSidBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setStereo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearStereo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setDisableRed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearDisableRed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setEncryption(Llivekit/LivekitModels$Encryption$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setStreamBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setBackupCodecPolicyValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Llivekit/LivekitRtc$AddTrackRequest;Lir/nasim/YZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setBackupCodecPolicy(Lir/nasim/YZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearBackupCodecPolicy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Llivekit/LivekitRtc$AddTrackRequest;ILir/nasim/XZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setAudioFeatures(ILir/nasim/XZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Llivekit/LivekitRtc$AddTrackRequest;Lir/nasim/XZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAudioFeatures(Lir/nasim/XZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllAudioFeatures(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearAudioFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Llivekit/LivekitRtc$AddTrackRequest;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setAudioFeaturesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAudioFeaturesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllAudioFeaturesValue(Ljava/lang/Iterable;)V

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

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
    iget-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

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
    iget-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSimulcastCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSimulcastCodecs(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearBackupCodecPolicy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getCid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisableDtx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableDtx_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDisableRed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableRed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->height_:I

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
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearMuted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->muted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSimulcastCodecs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStereo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stereo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStream()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getStream()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAudioFeaturesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSimulcastCodecsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$AddTrackRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$AddTrackRequest;)Llivekit/LivekitRtc$AddTrackRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

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
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

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

.method private removeLayers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSimulcastCodecs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBackupCodecPolicyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisableDtx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableDtx_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDisableRed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableRed_:Z

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
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEncryptionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->height_:I

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
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->muted_:Z

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
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStereo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->stereo_:Z

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
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

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
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Llivekit/u;->a:[I

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
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitRtc$AddTrackRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitRtc$AddTrackRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "cid_"

    .line 58
    .line 59
    const-string v2, "name_"

    .line 60
    .line 61
    const-string v3, "type_"

    .line 62
    .line 63
    const-string v4, "width_"

    .line 64
    .line 65
    const-string v5, "height_"

    .line 66
    .line 67
    const-string v6, "muted_"

    .line 68
    .line 69
    const-string v7, "disableDtx_"

    .line 70
    .line 71
    const-string v8, "source_"

    .line 72
    .line 73
    const-string v9, "layers_"

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitModels$VideoLayer;

    .line 76
    .line 77
    const-string v11, "simulcastCodecs_"

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitRtc$SimulcastCodec;

    .line 80
    .line 81
    const-string v13, "sid_"

    .line 82
    .line 83
    const-string v14, "stereo_"

    .line 84
    .line 85
    const-string v15, "disableRed_"

    .line 86
    .line 87
    const-string v16, "encryption_"

    .line 88
    .line 89
    const-string v17, "stream_"

    .line 90
    .line 91
    const-string v18, "backupCodecPolicy_"

    .line 92
    .line 93
    const-string v19, "audioFeatures_"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u0007\u0007\u0007\u0008\u000c\t\u001b\n\u001b\u000b\u0208\u000c\u0007\r\u0007\u000e\u000c\u000f\u0208\u0010\u000c\u0011,"

    .line 100
    .line 101
    sget-object v2, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Llivekit/LivekitRtc$AddTrackRequest$b;-><init>(Llivekit/u;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest;

    .line 115
    .line 116
    invoke-direct {v0}, Llivekit/LivekitRtc$AddTrackRequest;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    iget-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_converter_:Lcom/google/protobuf/B$h$a;

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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackupCodecPolicy()Lir/nasim/YZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

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
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

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

.method public getDisableDtx()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableDtx_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableRed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableRed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEncryption()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

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
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayersOrBuilder(I)Lir/nasim/p04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

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

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->muted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

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

.method public getSimulcastCodecs(I)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$SimulcastCodec;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSimulcastCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

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

.method public getSimulcastCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimulcastCodecsOrBuilder(I)Llivekit/w;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/w;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSimulcastCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lir/nasim/l04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

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
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStereo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stereo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

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
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

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
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->width_:I

    .line 2
    .line 3
    return v0
.end method
