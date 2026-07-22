.class public final Llivekit/LivekitEgress$WebEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$WebEgressRequest$c;,
        Llivekit/LivekitEgress$WebEgressRequest$b;,
        Llivekit/LivekitEgress$WebEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_ONLY_FIELD_NUMBER:I = 0x2

.field public static final AWAIT_START_SIGNAL_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x4

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x7

.field public static final SEGMENTS_FIELD_NUMBER:I = 0x6

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0xb

.field public static final STREAM_FIELD_NUMBER:I = 0x5

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0xa

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_ONLY_FIELD_NUMBER:I = 0x3

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0xe


# instance fields
.field private audioOnly_:Z

.field private awaitStartSignal_:Z

.field private fileOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private imageOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private segmentOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private streamOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private url_:Ljava/lang/String;

.field private videoOnly_:Z

.field private webhooks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$WebEgressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$WebEgressRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 6
    .line 7
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$10000(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearStreamOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeStreamOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearSegmentOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeSegmentOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearImageOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeImageOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearWebhooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeWebhooks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500()Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$6600(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Llivekit/LivekitEgress$WebEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Llivekit/LivekitEgress$WebEgressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setAudioOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearAudioOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Llivekit/LivekitEgress$WebEgressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setVideoOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearVideoOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Llivekit/LivekitEgress$WebEgressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setAwaitStartSignal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearAwaitStartSignal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setStream(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeStream(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearSegments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setPresetValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Llivekit/LivekitEgress$WebEgressRequest;Lir/nasim/vS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setPreset(Lir/nasim/vS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearAdvanced()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearFileOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeFileOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllFileOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllImageOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllStreamOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$StreamOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllWebhooks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAudioOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->audioOnly_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAwaitStartSignal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->awaitStartSignal_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFile()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFileOutputs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearImageOutputs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPreset()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSegmentOutputs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegments()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStream()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStreamOutputs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$WebEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$WebEgressRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->videoOnly_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$EncodedFileOutput;->newBuilder(Llivekit/LivekitEgress$EncodedFileOutput;)Llivekit/LivekitEgress$EncodedFileOutput$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$StreamOutput;->newBuilder(Llivekit/LivekitEgress$StreamOutput;)Llivekit/LivekitEgress$StreamOutput$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$StreamOutput$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$WebEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$WebEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$WebEgressRequest;)Llivekit/LivekitEgress$WebEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

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
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

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

.method private removeFileOutputs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeImageOutputs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSegmentOutputs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeStreamOutputs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeWebhooks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAudioOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->audioOnly_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAwaitStartSignal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->awaitStartSignal_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPreset(Lir/nasim/vS3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vS3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->videoOnly_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Llivekit/f;->a:[I

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
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$WebEgressRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$WebEgressRequest;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "output_"

    .line 58
    .line 59
    const-string v2, "outputCase_"

    .line 60
    .line 61
    const-string v3, "options_"

    .line 62
    .line 63
    const-string v4, "optionsCase_"

    .line 64
    .line 65
    const-string v5, "url_"

    .line 66
    .line 67
    const-string v6, "audioOnly_"

    .line 68
    .line 69
    const-string v7, "videoOnly_"

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 72
    .line 73
    const-class v9, Llivekit/LivekitEgress$StreamOutput;

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitEgress$EncodingOptions;

    .line 78
    .line 79
    const-string v12, "fileOutputs_"

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 82
    .line 83
    const-string v14, "streamOutputs_"

    .line 84
    .line 85
    const-class v15, Llivekit/LivekitEgress$StreamOutput;

    .line 86
    .line 87
    const-string v16, "segmentOutputs_"

    .line 88
    .line 89
    const-class v17, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 90
    .line 91
    const-string v18, "awaitStartSignal_"

    .line 92
    .line 93
    const-string v19, "imageOutputs_"

    .line 94
    .line 95
    const-class v20, Llivekit/LivekitEgress$ImageOutput;

    .line 96
    .line 97
    const-string v21, "webhooks_"

    .line 98
    .line 99
    const-class v22, Llivekit/LivekitModels$WebhookConfig;

    .line 100
    .line 101
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u000e\u0002\u0000\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u0208\u0002\u0007\u0003\u0007\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007?\u0001\u0008<\u0001\t\u001b\n\u001b\u000b\u001b\u000c\u0007\r\u001b\u000e\u001b"

    .line 106
    .line 107
    sget-object v2, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

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
    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest$a;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$WebEgressRequest$a;-><init>(Llivekit/f;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest;

    .line 121
    .line 122
    invoke-direct {v0}, Llivekit/LivekitEgress$WebEgressRequest;-><init>()V

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

.method public getAdvanced()Llivekit/LivekitEgress$EncodingOptions;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAudioOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->audioOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAwaitStartSignal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->awaitStartSignal_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFile()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFileOutputs(I)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFileOutputsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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

.method public getFileOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFileOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$ImageOutput;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageOutputsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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

.method public getImageOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$WebEgressRequest$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$WebEgressRequest$b;->j(I)Llivekit/LivekitEgress$WebEgressRequest$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$WebEgressRequest$c;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$WebEgressRequest$c;->j(I)Llivekit/LivekitEgress$WebEgressRequest$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreset()Lir/nasim/vS3;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lir/nasim/vS3;->j(I)Lir/nasim/vS3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/vS3;->j:Lir/nasim/vS3;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/vS3;->b:Lir/nasim/vS3;

    .line 24
    .line 25
    return-object v0
.end method

.method public getPresetValue()I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentOutputsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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

.method public getSegmentOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStream()Llivekit/LivekitEgress$StreamOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStreamOutputs(I)Llivekit/LivekitEgress$StreamOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitEgress$StreamOutput;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStreamOutputsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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

.method public getStreamOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$StreamOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Lir/nasim/CS3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/CS3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStreamOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/CS3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

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

.method public getVideoOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->videoOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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

.method public getWebhooksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Lir/nasim/lT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/lT3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWebhooksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/lT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasFile()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasPreset()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSegments()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasStream()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
