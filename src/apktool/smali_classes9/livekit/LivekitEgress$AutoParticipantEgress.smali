.class public final Llivekit/LivekitEgress$AutoParticipantEgress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$AutoParticipantEgress$b;,
        Llivekit/LivekitEgress$AutoParticipantEgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x1

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private fileOutputs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private segmentOutputs_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$AutoParticipantEgress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$AutoParticipantEgress;

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
    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$69200()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$69300(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69400(Llivekit/LivekitEgress$AutoParticipantEgress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->setPresetValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69500(Llivekit/LivekitEgress$AutoParticipantEgress;Lir/nasim/vS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->setPreset(Lir/nasim/vS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69600(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69700(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69800(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$69900(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearAdvanced()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70000(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70100(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70200(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70300(Llivekit/LivekitEgress$AutoParticipantEgress;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addAllFileOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70400(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearFileOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70500(Llivekit/LivekitEgress$AutoParticipantEgress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->removeFileOutputs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70600(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70700(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70800(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$70900(Llivekit/LivekitEgress$AutoParticipantEgress;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71000(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearSegmentOutputs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71100(Llivekit/LivekitEgress$AutoParticipantEgress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->removeSegmentOutputs(I)V

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPreset()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$AutoParticipantEgress$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$AutoParticipantEgress;)Llivekit/LivekitEgress$AutoParticipantEgress$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

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
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    .locals 7

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
    sget-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "options_"

    .line 58
    .line 59
    const-string v1, "optionsCase_"

    .line 60
    .line 61
    const-class v2, Llivekit/LivekitEgress$EncodingOptions;

    .line 62
    .line 63
    const-string v3, "fileOutputs_"

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 66
    .line 67
    const-string v5, "segmentOutputs_"

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001?\u0000\u0002<\u0000\u0003\u001b\u0004\u001b"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

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
    new-instance p1, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress$a;-><init>(Llivekit/f;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$AutoParticipantEgress;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitEgress$AutoParticipantEgress;-><init>()V

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

.method public getAdvanced()Llivekit/LivekitEgress$EncodingOptions;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$AutoParticipantEgress$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$AutoParticipantEgress$b;->j(I)Llivekit/LivekitEgress$AutoParticipantEgress$b;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
