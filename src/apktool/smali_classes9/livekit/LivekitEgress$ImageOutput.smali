.class public final Llivekit/LivekitEgress$ImageOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$ImageOutput$b;,
        Llivekit/LivekitEgress$ImageOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/i;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0xb

.field public static final AZURE_FIELD_NUMBER:I = 0xa

.field public static final CAPTURE_INTERVAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x7

.field public static final FILENAME_PREFIX_FIELD_NUMBER:I = 0x4

.field public static final FILENAME_SUFFIX_FIELD_NUMBER:I = 0x5

.field public static final GCP_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_CODEC_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final S3_FIELD_NUMBER:I = 0x8

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private captureInterval_:I

.field private disableManifest_:Z

.field private filenamePrefix_:Ljava/lang/String;

.field private filenameSuffix_:I

.field private height_:I

.field private imageCodec_:I

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$ImageOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$ImageOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$ImageOutput;

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
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$32600()Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$32700(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32800(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setCaptureInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$32900(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearCaptureInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33000(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33100(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33200(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33300(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33400(Llivekit/LivekitEgress$ImageOutput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenamePrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33500(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearFilenamePrefix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33600(Llivekit/LivekitEgress$ImageOutput;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenamePrefixBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33700(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenameSuffixValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33800(Llivekit/LivekitEgress$ImageOutput;Lir/nasim/xS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setFilenameSuffix(Lir/nasim/xS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33900(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearFilenameSuffix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34000(Llivekit/LivekitEgress$ImageOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setImageCodecValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34100(Llivekit/LivekitEgress$ImageOutput;Lir/nasim/XS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setImageCodec(Lir/nasim/XS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34200(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearImageCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34300(Llivekit/LivekitEgress$ImageOutput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setDisableManifest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34400(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearDisableManifest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34500(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34600(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34700(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearS3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34800(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34900(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35000(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearGcp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35100(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35200(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35300(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearAzure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35400(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35500(Llivekit/LivekitEgress$ImageOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ImageOutput;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$35600(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$ImageOutput;->clearAliOSS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

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
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCaptureInterval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->captureInterval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDisableManifest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$ImageOutput;->disableManifest_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFilenamePrefix()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$ImageOutput;->getDefaultInstance()Llivekit/LivekitEgress$ImageOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$ImageOutput;->getFilenamePrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFilenameSuffix()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGcp()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

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
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImageCodec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearS3()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

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
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$ImageOutput;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$AliOSSUpload;->newBuilder(Llivekit/LivekitEgress$AliOSSUpload;)Llivekit/LivekitEgress$AliOSSUpload$a;

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
    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$AzureBlobUpload;->newBuilder(Llivekit/LivekitEgress$AzureBlobUpload;)Llivekit/LivekitEgress$AzureBlobUpload$a;

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
    check-cast p1, Llivekit/LivekitEgress$AzureBlobUpload$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$GCPUpload;->newBuilder(Llivekit/LivekitEgress$GCPUpload;)Llivekit/LivekitEgress$GCPUpload$a;

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
    check-cast p1, Llivekit/LivekitEgress$GCPUpload$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitEgress$S3Upload;->newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;

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
    check-cast p1, Llivekit/LivekitEgress$S3Upload$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$ImageOutput$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$ImageOutput$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$ImageOutput;)Llivekit/LivekitEgress$ImageOutput$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput;

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
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

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

.method private setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCaptureInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->captureInterval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$ImageOutput;->disableManifest_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFilenamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilenamePrefixBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFilenameSuffix(Lir/nasim/xS3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/xS3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFilenameSuffixValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setImageCodec(Lir/nasim/XS3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/XS3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    .line 6
    .line 7
    return-void
.end method

.method private setImageCodecValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    .line 2
    .line 3
    return-void
.end method

.method private setS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$ImageOutput;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Llivekit/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$ImageOutput;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$ImageOutput;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

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
    const-string v3, "captureInterval_"

    .line 62
    .line 63
    const-string v4, "width_"

    .line 64
    .line 65
    const-string v5, "height_"

    .line 66
    .line 67
    const-string v6, "filenamePrefix_"

    .line 68
    .line 69
    const-string v7, "filenameSuffix_"

    .line 70
    .line 71
    const-string v8, "imageCodec_"

    .line 72
    .line 73
    const-string v9, "disableManifest_"

    .line 74
    .line 75
    const-class v10, Llivekit/LivekitEgress$S3Upload;

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitEgress$GCPUpload;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitEgress$AliOSSUpload;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u0004\u0003\u0004\u0004\u0208\u0005\u000c\u0006\u000c\u0007\u0007\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 88
    .line 89
    sget-object v2, Llivekit/LivekitEgress$ImageOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ImageOutput;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$ImageOutput$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$ImageOutput$a;-><init>(Llivekit/f;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$ImageOutput;

    .line 103
    .line 104
    invoke-direct {v0}, Llivekit/LivekitEgress$ImageOutput;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method public getAliOSS()Llivekit/LivekitEgress$AliOSSUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAzure()Llivekit/LivekitEgress$AzureBlobUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCaptureInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->captureInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisableManifest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$ImageOutput;->disableManifest_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilenamePrefixBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenamePrefix_:Ljava/lang/String;

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

.method public getFilenameSuffix()Lir/nasim/xS3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xS3;->j(I)Lir/nasim/xS3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/xS3;->e:Lir/nasim/xS3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFilenameSuffixValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->filenameSuffix_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageCodec()Lir/nasim/XS3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/XS3;->j(I)Lir/nasim/XS3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/XS3;->d:Lir/nasim/XS3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageCodecValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->imageCodec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$ImageOutput$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$ImageOutput$b;->j(I)Llivekit/LivekitEgress$ImageOutput$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getS3()Llivekit/LivekitEgress$S3Upload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$ImageOutput;->output_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->width_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAliOSS()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

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

.method public hasAzure()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

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

.method public hasGcp()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

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

.method public hasS3()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$ImageOutput;->outputCase_:I

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
