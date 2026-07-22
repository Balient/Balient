.class public final Llivekit/LivekitEgress$RoomCompositeEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;,
        Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;,
        Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_MIXING_FIELD_NUMBER:I = 0xf

.field public static final AUDIO_ONLY_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_BASE_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x6

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0xb

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0xe

.field public static final LAYOUT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x8

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SEGMENTS_FIELD_NUMBER:I = 0xa

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0xd

.field public static final STREAM_FIELD_NUMBER:I = 0x7

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_ONLY_FIELD_NUMBER:I = 0x4

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0x10


# instance fields
.field private audioMixing_:I

.field private audioOnly_:Z

.field private customBaseUrl_:Ljava/lang/String;

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

.field private layout_:Ljava/lang/String;

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private roomName_:Ljava/lang/String;

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
    new-instance v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

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
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 6
    .line 7
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearAudioOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAudioMixingValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lir/nasim/wZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAudioMixing(Lir/nasim/wZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearAudioMixing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setVideoOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearVideoOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setCustomBaseUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearCustomBaseUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setCustomBaseUrlBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setStream(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeStream(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearSegments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setPresetValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lir/nasim/AZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setPreset(Lir/nasim/AZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearAdvanced()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearFileOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeFileOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearStreamOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeStreamOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearSegmentOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeSegmentOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearImageOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeImageOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setLayout(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearWebhooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeWebhooks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setLayoutBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAudioOnly(Z)V

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAudioMixing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAudioOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioOnly_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomBaseUrl()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getCustomBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFile()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearLayout()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getLayout()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPreset()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

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
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegments()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStream()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearVideoOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->videoOnly_:Z

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

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
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$StreamOutput$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

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
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

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

.method private removeFileOutputs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAudioMixing(Lir/nasim/wZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/wZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAudioMixingValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAudioOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioOnly_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCustomBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomBaseUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLayout(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLayoutBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPreset(Lir/nasim/AZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/AZ3;->getNumber()I

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
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 14
    .line 15
    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVideoOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->videoOnly_:Z

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
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    .locals 25

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
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

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
    const-string v5, "roomName_"

    .line 66
    .line 67
    const-string v6, "layout_"

    .line 68
    .line 69
    const-string v7, "audioOnly_"

    .line 70
    .line 71
    const-string v8, "videoOnly_"

    .line 72
    .line 73
    const-string v9, "customBaseUrl_"

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitEgress$StreamOutput;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitEgress$EncodingOptions;

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 82
    .line 83
    const-string v14, "fileOutputs_"

    .line 84
    .line 85
    const-class v15, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 86
    .line 87
    const-string v16, "streamOutputs_"

    .line 88
    .line 89
    const-class v17, Llivekit/LivekitEgress$StreamOutput;

    .line 90
    .line 91
    const-string v18, "segmentOutputs_"

    .line 92
    .line 93
    const-class v19, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 94
    .line 95
    const-string v20, "imageOutputs_"

    .line 96
    .line 97
    const-class v21, Llivekit/LivekitEgress$ImageOutput;

    .line 98
    .line 99
    const-string v22, "audioMixing_"

    .line 100
    .line 101
    const-string v23, "webhooks_"

    .line 102
    .line 103
    const-class v24, Llivekit/LivekitModels$WebhookConfig;

    .line 104
    .line 105
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\u0000\u0010\u0002\u0000\u0001\u0010\u0010\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0007\u0005\u0208\u0006<\u0000\u0007<\u0000\u0008?\u0001\t<\u0001\n<\u0000\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u000c\u0010\u001b"

    .line 110
    .line 111
    sget-object v2, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;-><init>(Llivekit/f;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    .line 125
    .line 126
    invoke-direct {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

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

.method public getAudioMixing()Lir/nasim/wZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wZ3;->b(I)Lir/nasim/wZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/wZ3;->e:Lir/nasim/wZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioMixingValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCustomBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomBaseUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

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

.method public getFile()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

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

.method public getOptionsCase()Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;->b(I)Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;->b(I)Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreset()Lir/nasim/AZ3;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lir/nasim/AZ3;->b(I)Lir/nasim/AZ3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/AZ3;->j:Lir/nasim/AZ3;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lir/nasim/AZ3;->b:Lir/nasim/AZ3;

    .line 25
    .line 26
    return-object v0
.end method

.method public getPresetValue()I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

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

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStream()Llivekit/LivekitEgress$StreamOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Lir/nasim/HZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/HZ3;

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
            "Lir/nasim/HZ3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->videoOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Lir/nasim/r04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/r04;

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
            "Lir/nasim/r04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

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

.method public hasPreset()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

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

.method public hasSegments()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasStream()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

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
