.class public final Lai/bale/proto/MessagingStruct$DocumentMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ju4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$DocumentMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/ju4;"
    }
.end annotation


# static fields
.field public static final ACCESS_HASH_FIELD_NUMBER:I = 0x2

.field public static final ALGORITHM_FIELD_NUMBER:I = 0xa

.field public static final CAPTION_FIELD_NUMBER:I = 0x8

.field public static final CHECK_SUM_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final FILE_ID_FIELD_NUMBER:I = 0x1

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final FILE_STORAGE_VERSION_FIELD_NUMBER:I = 0xb

.field public static final GROUPED_ID_FIELD_NUMBER:I = 0xc

.field public static final MESSAGE_TAG_FIELD_NUMBER:I = 0xd

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final THUMB_FIELD_NUMBER:I = 0x6


# instance fields
.field private accessHash_:J

.field private algorithm_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private caption_:Lai/bale/proto/MessagingStruct$TextMessage;

.field private checkSum_:Lcom/google/protobuf/StringValue;

.field private ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

.field private fileId_:J

.field private fileSize_:I

.field private fileStorageVersion_:Lcom/google/protobuf/Int32Value;

.field private groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

.field private mimeType_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private thumb_:Lai/bale/proto/FilesStruct$FastThumb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$DocumentMessage;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->mimeType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearAccessHash()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->accessHash_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAlgorithm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCaption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCheckSum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFileId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFileSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFileStorageVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGroupedId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMessageTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->mimeType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThumb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$DocumentMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setAccessHash(J)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$DocumentMessage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setAlgorithm(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$DocumentMessage;Lai/bale/proto/MessagingStruct$TextMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setCaption(Lai/bale/proto/MessagingStruct$TextMessage;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$DocumentMessage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setCheckSum(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method private mergeAlgorithm(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCaption(Lai/bale/proto/MessagingStruct$TextMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$TextMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCheckSum(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExt(Lai/bale/proto/MessagingStruct$DocumentEx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->newBuilder(Lai/bale/proto/MessagingStruct$DocumentEx;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFileStorageVersion(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int32Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageTag(Lai/bale/proto/MessagingStruct$MessageTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$MessageTag$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThumb(Lai/bale/proto/FilesStruct$FastThumb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$FastThumb;->getDefaultInstance()Lai/bale/proto/FilesStruct$FastThumb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$FastThumb;->newBuilder(Lai/bale/proto/FilesStruct$FastThumb;)Lai/bale/proto/FilesStruct$FastThumb$a;

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
    check-cast p1, Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$FastThumb;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$DocumentMessage;Lai/bale/proto/MessagingStruct$DocumentEx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setExt(Lai/bale/proto/MessagingStruct$DocumentEx;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$DocumentMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$DocumentMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setFileId(J)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DocumentMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$DocumentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setFileSize(I)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$DocumentMessage;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setFileStorageVersion(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$DocumentMessage;Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V

    return-void
.end method

.method private setAccessHash(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->accessHash_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAlgorithm(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCaption(Lai/bale/proto/MessagingStruct$TextMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCheckSum(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExt(Lai/bale/proto/MessagingStruct$DocumentEx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFileStorageVersion(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGroupedId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMessageTag(Lai/bale/proto/MessagingStruct$MessageTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->mimeType_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->mimeType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThumb(Lai/bale/proto/FilesStruct$FastThumb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/MessagingStruct$DocumentMessage;Lai/bale/proto/MessagingStruct$MessageTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setMessageTag(Lai/bale/proto/MessagingStruct$MessageTag;)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/MessagingStruct$DocumentMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/MessagingStruct$DocumentMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic w(Lai/bale/proto/MessagingStruct$DocumentMessage;Lai/bale/proto/FilesStruct$FastThumb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->setThumb(Lai/bale/proto/FilesStruct$FastThumb;)V

    return-void
.end method

.method static bridge synthetic x()Lai/bale/proto/MessagingStruct$DocumentMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lai/bale/proto/Z0;->a:[I

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
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "fileId_"

    .line 60
    .line 61
    const-string v3, "accessHash_"

    .line 62
    .line 63
    const-string v4, "fileSize_"

    .line 64
    .line 65
    const-string v5, "name_"

    .line 66
    .line 67
    const-string v6, "mimeType_"

    .line 68
    .line 69
    const-string v7, "thumb_"

    .line 70
    .line 71
    const-string v8, "ext_"

    .line 72
    .line 73
    const-string v9, "caption_"

    .line 74
    .line 75
    const-string v10, "checkSum_"

    .line 76
    .line 77
    const-string v11, "algorithm_"

    .line 78
    .line 79
    const-string v12, "fileStorageVersion_"

    .line 80
    .line 81
    const-string v13, "groupedId_"

    .line 82
    .line 83
    const-string v14, "messageTag_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u1009\u0000\u0007\u1009\u0001\u0008\u1009\u0002\t\u1009\u0003\n\u1009\u0004\u000b\u1009\u0005\u000c\u1009\u0006\r\u1009\u0007"

    .line 90
    .line 91
    sget-object v2, Lai/bale/proto/MessagingStruct$DocumentMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;-><init>(Lir/nasim/iu4;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 105
    .line 106
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$DocumentMessage;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->accessHash_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlgorithm()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->algorithm_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCaption()Lai/bale/proto/MessagingStruct$TextMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->caption_:Lai/bale/proto/MessagingStruct$TextMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCheckSum()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->checkSum_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExt()Lai/bale/proto/MessagingStruct$DocumentEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->ext_:Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileStorageVersion()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->fileStorageVersion_:Lcom/google/protobuf/Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->groupedId_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMessageTag()Lai/bale/proto/MessagingStruct$MessageTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->messageTag_:Lai/bale/proto/MessagingStruct$MessageTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->mimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->mimeType_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->name_:Ljava/lang/String;

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

.method public getThumb()Lai/bale/proto/FilesStruct$FastThumb;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->thumb_:Lai/bale/proto/FilesStruct$FastThumb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$FastThumb;->getDefaultInstance()Lai/bale/proto/FilesStruct$FastThumb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAlgorithm()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasCaption()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasCheckSum()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasFileStorageVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasGroupedId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasMessageTag()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasThumb()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DocumentMessage;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
