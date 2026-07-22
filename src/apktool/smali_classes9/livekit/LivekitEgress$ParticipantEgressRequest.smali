.class public final Llivekit/LivekitEgress$ParticipantEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$ParticipantEgressRequest$b;,
        Llivekit/LivekitEgress$ParticipantEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0x6

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x4

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SCREEN_SHARE_FIELD_NUMBER:I = 0x3

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0x8

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0x7

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0xa


# instance fields
.field private fileOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private identity_:Ljava/lang/String;

.field private imageOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private roomName_:Ljava/lang/String;

.field private screenShare_:Z

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
    new-instance v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$ParticipantEgressRequest;

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
    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$12300()Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$12400(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setRoomName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearRoomName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitEgress$ParticipantEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitEgress$ParticipantEgressRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitEgress$ParticipantEgressRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setScreenShare(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearScreenShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setPresetValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Llivekit/LivekitEgress$ParticipantEgressRequest;Lir/nasim/vS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setPreset(Lir/nasim/vS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearAdvanced()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearFileOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeFileOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearStreamOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeStreamOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearSegmentOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeSegmentOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearImageOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeImageOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearWebhooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeWebhooks(I)V

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    .line 10
    .line 11
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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPreset()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getRoomName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearScreenShare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->screenShare_:Z

    .line 3
    .line 4
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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

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
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

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
    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$ParticipantEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$ParticipantEgressRequest;)Llivekit/LivekitEgress$ParticipantEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

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
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

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
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setScreenShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->screenShare_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    .locals 17

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
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "options_"

    .line 58
    .line 59
    const-string v2, "optionsCase_"

    .line 60
    .line 61
    const-string v3, "roomName_"

    .line 62
    .line 63
    const-string v4, "identity_"

    .line 64
    .line 65
    const-string v5, "screenShare_"

    .line 66
    .line 67
    const-class v6, Llivekit/LivekitEgress$EncodingOptions;

    .line 68
    .line 69
    const-string v7, "fileOutputs_"

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 72
    .line 73
    const-string v9, "streamOutputs_"

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitEgress$StreamOutput;

    .line 76
    .line 77
    const-string v11, "segmentOutputs_"

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 80
    .line 81
    const-string v13, "imageOutputs_"

    .line 82
    .line 83
    const-class v14, Llivekit/LivekitEgress$ImageOutput;

    .line 84
    .line 85
    const-string v15, "webhooks_"

    .line 86
    .line 87
    const-class v16, Llivekit/LivekitModels$WebhookConfig;

    .line 88
    .line 89
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004?\u0000\u0005<\u0000\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b"

    .line 94
    .line 95
    sget-object v2, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$ParticipantEgressRequest$a;-><init>(Llivekit/f;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    .line 109
    .line 110
    invoke-direct {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

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

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$ParticipantEgressRequest$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest$b;->j(I)Llivekit/LivekitEgress$ParticipantEgressRequest$b;

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
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

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
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

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

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

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

.method public getScreenShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->screenShare_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamOutputs(I)Llivekit/LivekitEgress$StreamOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Lir/nasim/CS3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Lir/nasim/lT3;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

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

.method public hasPreset()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

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
