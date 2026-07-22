.class public final Llivekit/LivekitEgress$EncodedFileOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$EncodedFileOutput$b;,
        Llivekit/LivekitEgress$EncodedFileOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/h;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0x7

.field public static final AZURE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x6

.field public static final FILEPATH_FIELD_NUMBER:I = 0x2

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final GCP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final S3_FIELD_NUMBER:I = 0x3


# instance fields
.field private disableManifest_:Z

.field private fileType_:I

.field private filepath_:Ljava/lang/String;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$EncodedFileOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$EncodedFileOutput;

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
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$24900()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$25000(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25100(Llivekit/LivekitEgress$EncodedFileOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFileTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25200(Llivekit/LivekitEgress$EncodedFileOutput;Lir/nasim/zZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFileType(Lir/nasim/zZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25300(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearFileType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25400(Llivekit/LivekitEgress$EncodedFileOutput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFilepath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25500(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearFilepath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25600(Llivekit/LivekitEgress$EncodedFileOutput;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setFilepathBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25700(Llivekit/LivekitEgress$EncodedFileOutput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setDisableManifest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25800(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearDisableManifest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25900(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26000(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26100(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearS3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26200(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26300(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26400(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearGcp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26500(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26600(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26700(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearAzure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26800(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$26900(Llivekit/LivekitEgress$EncodedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodedFileOutput;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27000(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$EncodedFileOutput;->clearAliOSS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDisableManifest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->disableManifest_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFilepath()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$EncodedFileOutput;->getFilepath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGcp()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearS3()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

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
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$AliOSSUpload;->newBuilder(Llivekit/LivekitEgress$AliOSSUpload;)Llivekit/LivekitEgress$AliOSSUpload$a;

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
    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$AzureBlobUpload;->newBuilder(Llivekit/LivekitEgress$AzureBlobUpload;)Llivekit/LivekitEgress$AzureBlobUpload$a;

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
    check-cast p1, Llivekit/LivekitEgress$AzureBlobUpload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$GCPUpload;->newBuilder(Llivekit/LivekitEgress$GCPUpload;)Llivekit/LivekitEgress$GCPUpload$a;

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
    check-cast p1, Llivekit/LivekitEgress$GCPUpload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitEgress$S3Upload;->newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;

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
    check-cast p1, Llivekit/LivekitEgress$S3Upload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$EncodedFileOutput$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$EncodedFileOutput;)Llivekit/LivekitEgress$EncodedFileOutput$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodedFileOutput;

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
    sget-object v0, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

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

.method private setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->disableManifest_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFileType(Lir/nasim/zZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/zZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFileTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFilepath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilepathBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGcp(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setS3(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "output_"

    .line 58
    .line 59
    const-string v1, "outputCase_"

    .line 60
    .line 61
    const-string v2, "fileType_"

    .line 62
    .line 63
    const-string v3, "filepath_"

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitEgress$S3Upload;

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitEgress$GCPUpload;

    .line 68
    .line 69
    const-class v6, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 70
    .line 71
    const-string v7, "disableManifest_"

    .line 72
    .line 73
    const-class v8, Llivekit/LivekitEgress$AliOSSUpload;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u0007\u0007<\u0000"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitEgress$EncodedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodedFileOutput;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$EncodedFileOutput$a;-><init>(Llivekit/f;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$EncodedFileOutput;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitEgress$EncodedFileOutput;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAzure()Llivekit/LivekitEgress$AzureBlobUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$AzureBlobUpload;->getDefaultInstance()Llivekit/LivekitEgress$AzureBlobUpload;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDisableManifest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->disableManifest_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFileType()Lir/nasim/zZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/zZ3;->b(I)Lir/nasim/zZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/zZ3;->f:Lir/nasim/zZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFileTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->fileType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilepathBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->filepath_:Ljava/lang/String;

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

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$GCPUpload;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$EncodedFileOutput$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$EncodedFileOutput$b;->b(I)Llivekit/LivekitEgress$EncodedFileOutput$b;

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
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->output_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitEgress$S3Upload;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAliOSS()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

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

.method public hasAzure()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

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

.method public hasGcp()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

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

.method public hasS3()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$EncodedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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
