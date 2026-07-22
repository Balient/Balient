.class public final Llivekit/LivekitEgress$SegmentedFileOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$SegmentedFileOutput$b;,
        Llivekit/LivekitEgress$SegmentedFileOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Llivekit/j;"
    }
.end annotation


# static fields
.field public static final ALIOSS_FIELD_NUMBER:I = 0x9

.field public static final AZURE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

.field public static final DISABLE_MANIFEST_FIELD_NUMBER:I = 0x8

.field public static final FILENAME_PREFIX_FIELD_NUMBER:I = 0x2

.field public static final FILENAME_SUFFIX_FIELD_NUMBER:I = 0xa

.field public static final GCP_FIELD_NUMBER:I = 0x6

.field public static final LIVE_PLAYLIST_NAME_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_NAME_FIELD_NUMBER:I = 0x3

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x1

.field public static final S3_FIELD_NUMBER:I = 0x5

.field public static final SEGMENT_DURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private disableManifest_:Z

.field private filenamePrefix_:Ljava/lang/String;

.field private filenameSuffix_:I

.field private livePlaylistName_:Ljava/lang/String;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private playlistName_:Ljava/lang/String;

.field private protocol_:I

.field private segmentDuration_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$SegmentedFileOutput;

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
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$27200()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$27300(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27400(Llivekit/LivekitEgress$SegmentedFileOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setProtocolValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27500(Llivekit/LivekitEgress$SegmentedFileOutput;Lir/nasim/EZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setProtocol(Lir/nasim/EZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27600(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearProtocol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27700(Llivekit/LivekitEgress$SegmentedFileOutput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenamePrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27800(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearFilenamePrefix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$27900(Llivekit/LivekitEgress$SegmentedFileOutput;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenamePrefixBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28000(Llivekit/LivekitEgress$SegmentedFileOutput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setPlaylistName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28100(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearPlaylistName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28200(Llivekit/LivekitEgress$SegmentedFileOutput;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setPlaylistNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28300(Llivekit/LivekitEgress$SegmentedFileOutput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setLivePlaylistName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28400(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearLivePlaylistName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28500(Llivekit/LivekitEgress$SegmentedFileOutput;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setLivePlaylistNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28600(Llivekit/LivekitEgress$SegmentedFileOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setSegmentDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28700(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearSegmentDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28800(Llivekit/LivekitEgress$SegmentedFileOutput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenameSuffixValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$28900(Llivekit/LivekitEgress$SegmentedFileOutput;Lir/nasim/FZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setFilenameSuffix(Lir/nasim/FZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29000(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearFilenameSuffix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29100(Llivekit/LivekitEgress$SegmentedFileOutput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setDisableManifest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29200(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearDisableManifest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29300(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29400(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeS3(Llivekit/LivekitEgress$S3Upload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29500(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearS3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29600(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29700(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeGcp(Llivekit/LivekitEgress$GCPUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29800(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearGcp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$29900(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30000(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AzureBlobUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeAzure(Llivekit/LivekitEgress$AzureBlobUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30100(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearAzure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30200(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->setAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30300(Llivekit/LivekitEgress$SegmentedFileOutput;Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentedFileOutput;->mergeAliOSS(Llivekit/LivekitEgress$AliOSSUpload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$30400(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentedFileOutput;->clearAliOSS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAliOSS()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAzure()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iput-boolean v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->disableManifest_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFilenamePrefix()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->getFilenamePrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFilenameSuffix()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGcp()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLivePlaylistName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->getLivePlaylistName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlaylistName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->getPlaylistName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearS3()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSegmentDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->segmentDuration_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

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
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$SegmentedFileOutput$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentedFileOutput;

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
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDisableManifest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->disableManifest_:Z

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFilenameSuffix(Lir/nasim/FZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/FZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFilenameSuffixValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLivePlaylistName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLivePlaylistNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlaylistName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaylistNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProtocol(Lir/nasim/EZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/EZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    .line 6
    .line 7
    return-void
.end method

.method private setProtocolValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

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
    iput-object p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSegmentDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->segmentDuration_:I

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
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

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
    const-string v3, "protocol_"

    .line 62
    .line 63
    const-string v4, "filenamePrefix_"

    .line 64
    .line 65
    const-string v5, "playlistName_"

    .line 66
    .line 67
    const-string v6, "segmentDuration_"

    .line 68
    .line 69
    const-class v7, Llivekit/LivekitEgress$S3Upload;

    .line 70
    .line 71
    const-class v8, Llivekit/LivekitEgress$GCPUpload;

    .line 72
    .line 73
    const-class v9, Llivekit/LivekitEgress$AzureBlobUpload;

    .line 74
    .line 75
    const-string v10, "disableManifest_"

    .line 76
    .line 77
    const-class v11, Llivekit/LivekitEgress$AliOSSUpload;

    .line 78
    .line 79
    const-string v12, "filenameSuffix_"

    .line 80
    .line 81
    const-string v13, "livePlaylistName_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u000b\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008\u0007\t<\u0000\n\u000c\u000b\u0208"

    .line 88
    .line 89
    sget-object v2, Llivekit/LivekitEgress$SegmentedFileOutput;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentedFileOutput;

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
    new-instance v0, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$SegmentedFileOutput$a;-><init>(Llivekit/f;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    .line 103
    .line 104
    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;-><init>()V

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
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->disableManifest_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilenamePrefixBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenamePrefix_:Ljava/lang/String;

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

.method public getFilenameSuffix()Lir/nasim/FZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/FZ3;->b(I)Lir/nasim/FZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/FZ3;->d:Lir/nasim/FZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFilenameSuffixValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->filenameSuffix_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGcp()Llivekit/LivekitEgress$GCPUpload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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

.method public getLivePlaylistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLivePlaylistNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->livePlaylistName_:Ljava/lang/String;

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

.method public getOutputCase()Llivekit/LivekitEgress$SegmentedFileOutput$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitEgress$SegmentedFileOutput$b;->b(I)Llivekit/LivekitEgress$SegmentedFileOutput$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->playlistName_:Ljava/lang/String;

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

.method public getProtocol()Lir/nasim/EZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/EZ3;->b(I)Lir/nasim/EZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/EZ3;->d:Lir/nasim/EZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProtocolValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->protocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getS3()Llivekit/LivekitEgress$S3Upload;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->output_:Ljava/lang/Object;

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

.method public getSegmentDuration()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->segmentDuration_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAliOSS()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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

.method public hasAzure()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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

.method public hasGcp()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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

.method public hasS3()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitEgress$SegmentedFileOutput;->outputCase_:I

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
