.class public final Llivekit/LivekitEgress$AutoTrackEgress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$AutoTrackEgress$b;,
        Llivekit/LivekitEgress$AutoTrackEgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0x6

.field public static final AZURE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x5

.field public static final FILEPATH_FIELD_NUMBER:I = 0x1

.field public static final GCP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final S3_FIELD_NUMBER:I = 0x2


# instance fields
.field private disableManifest_:Z

.field private filepath_:Ljava/lang/String;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$AutoTrackEgress;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$AutoTrackEgress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$AutoTrackEgress;

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
    iput v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->filepath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$71300()Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$71400(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71500(Llivekit/LivekitEgress$AutoTrackEgress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setFilepath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71600(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearFilepath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71700(Llivekit/LivekitEgress$AutoTrackEgress;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setFilepathBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71800(Llivekit/LivekitEgress$AutoTrackEgress;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setDisableManifest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$71900(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearDisableManifest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72000(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72100(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72200(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearS3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72300(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72400(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72500(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearGcp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72600(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72700(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72800(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearAzure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$72900(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73000(Llivekit/LivekitEgress$AutoTrackEgress;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoTrackEgress;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$73100(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoTrackEgress;->clearAliOSS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iput-boolean v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->disableManifest_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFilepath()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$AutoTrackEgress;->getFilepath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->filepath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGcp()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iput v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearS3()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$AzureBlobUpload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$GCPUpload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitEgress$S3Upload$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$AutoTrackEgress$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$AutoTrackEgress$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$AutoTrackEgress;)Llivekit/LivekitEgress$AutoTrackEgress$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoTrackEgress;

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
    sget-object v0, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->disableManifest_:Z

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->filepath_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->filepath_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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
    iput-object p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitEgress$AutoTrackEgress;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitEgress$AutoTrackEgress;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$AutoTrackEgress;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitEgress$AutoTrackEgress;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

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
    const-string v2, "filepath_"

    .line 62
    .line 63
    const-class v3, Llivekit/LivekitEgress$S3Upload;

    .line 64
    .line 65
    const-class v4, Llivekit/LivekitEgress$GCPUpload;

    .line 66
    .line 67
    const-class v5, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 68
    .line 69
    const-string v6, "disableManifest_"

    .line 70
    .line 71
    const-class v7, Llivekit/LivekitEgress$AliOSSUpload;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u0007\u0006<\u0000"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitEgress$AutoTrackEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoTrackEgress;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$AutoTrackEgress$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitEgress$AutoTrackEgress$a;-><init>(Llivekit/f;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$AutoTrackEgress;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitEgress$AutoTrackEgress;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->disableManifest_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->filepath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilepathBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->filepath_:Ljava/lang/String;

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

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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

.method public getOutputCase()Llivekit/LivekitEgress$AutoTrackEgress$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$AutoTrackEgress$b;->j(I)Llivekit/LivekitEgress$AutoTrackEgress$b;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->output_:Ljava/lang/Object;

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
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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

.method public hasAzure()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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

.method public hasGcp()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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

.method public hasS3()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$AutoTrackEgress;->outputCase_:I

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
