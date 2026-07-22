.class public final Lai/bale/proto/BotAnyfile$MyFile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BotAnyfile$MyFile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dn0;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

.field public static final DELETED_AT_FIELD_NUMBER:I = 0xa

.field public static final DOWNLOAD_COUNT_FIELD_NUMBER:I = 0x7

.field public static final EXPIRES_AT_FIELD_NUMBER:I = 0x8

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_DOWNLOADS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SHARE_ID_FIELD_NUMBER:I = 0x2

.field public static final SIZE_BYTES_FIELD_NUMBER:I = 0x5


# instance fields
.field private contentType_:Ljava/lang/String;

.field private createdAt_:J

.field private deletedAt_:J

.field private downloadCount_:J

.field private expiresAt_:J

.field private fileName_:Ljava/lang/String;

.field private id_:J

.field private maxDownloads_:J

.field private shareId_:Ljava/lang/String;

.field private sizeBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BotAnyfile$MyFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BotAnyfile$MyFile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BotAnyfile$MyFile;

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
    iput-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->shareId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->fileName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->contentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearContentType()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BotAnyfile$MyFile;->getDefaultInstance()Lai/bale/proto/BotAnyfile$MyFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BotAnyfile$MyFile;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->contentType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDeletedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->deletedAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDownloadCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->downloadCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExpiresAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->expiresAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BotAnyfile$MyFile;->getDefaultInstance()Lai/bale/proto/BotAnyfile$MyFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BotAnyfile$MyFile;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->fileName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMaxDownloads()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->maxDownloads_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShareId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BotAnyfile$MyFile;->getDefaultInstance()Lai/bale/proto/BotAnyfile$MyFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BotAnyfile$MyFile;->getShareId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->shareId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSizeBytes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->sizeBytes_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/BotAnyfile$MyFile$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BotAnyfile$MyFile$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BotAnyfile$MyFile;)Lai/bale/proto/BotAnyfile$MyFile$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BotAnyfile$MyFile;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotAnyfile$MyFile;

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
    sget-object v0, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

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

.method private setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->contentType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->contentType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDeletedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->deletedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDownloadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->downloadCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExpiresAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->expiresAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->fileName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->fileName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMaxDownloads(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->maxDownloads_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->shareId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->shareId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSizeBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotAnyfile$MyFile;->sizeBytes_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/w;->a:[I

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
    sget-object p1, Lai/bale/proto/BotAnyfile$MyFile;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BotAnyfile$MyFile;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BotAnyfile$MyFile;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BotAnyfile$MyFile;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "shareId_"

    .line 60
    .line 61
    const-string v2, "fileName_"

    .line 62
    .line 63
    const-string v3, "contentType_"

    .line 64
    .line 65
    const-string v4, "sizeBytes_"

    .line 66
    .line 67
    const-string v5, "maxDownloads_"

    .line 68
    .line 69
    const-string v6, "downloadCount_"

    .line 70
    .line 71
    const-string v7, "expiresAt_"

    .line 72
    .line 73
    const-string v8, "createdAt_"

    .line 74
    .line 75
    const-string v9, "deletedAt_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0002"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/BotAnyfile$MyFile;->DEFAULT_INSTANCE:Lai/bale/proto/BotAnyfile$MyFile;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/BotAnyfile$MyFile$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/BotAnyfile$MyFile$a;-><init>(Lir/nasim/Cn0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/BotAnyfile$MyFile;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/BotAnyfile$MyFile;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->contentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->contentType_:Ljava/lang/String;

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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeletedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->deletedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->downloadCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->expiresAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->fileName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->fileName_:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxDownloads()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->maxDownloads_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->shareId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->shareId_:Ljava/lang/String;

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

.method public getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotAnyfile$MyFile;->sizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method
