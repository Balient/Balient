.class public final Llivekit/LivekitModels$DataStream$Header;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataStream$Header$c;,
        Llivekit/LivekitModels$DataStream$Header$b;,
        Llivekit/LivekitModels$DataStream$Header$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field public static final BYTE_HEADER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

.field public static final ENCRYPTION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final TEXT_HEADER_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_LENGTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentHeaderCase_:I

.field private contentHeader_:Ljava/lang/Object;

.field private encryptionType_:I

.field private mimeType_:Ljava/lang/String;

.field private streamId_:Ljava/lang/String;

.field private timestamp_:J

.field private topic_:Ljava/lang/String;

.field private totalLength_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$DataStream$Header;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Header;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$DataStream$Header;

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
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/J;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$83400()Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$83500(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearContentHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$83600(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setStreamId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$83700(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearStreamId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$83800(Llivekit/LivekitModels$DataStream$Header;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setStreamIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$83900(Llivekit/LivekitModels$DataStream$Header;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$Header;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84000(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84100(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setTopic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84200(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTopic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84300(Llivekit/LivekitModels$DataStream$Header;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setTopicBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84400(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setMimeType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84500(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearMimeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84600(Llivekit/LivekitModels$DataStream$Header;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setMimeTypeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84700(Llivekit/LivekitModels$DataStream$Header;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$Header;->setTotalLength(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84800(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTotalLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$84900(Llivekit/LivekitModels$DataStream$Header;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setEncryptionTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85000(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setEncryptionType(Llivekit/LivekitModels$Encryption$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85100(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearEncryptionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85200(Llivekit/LivekitModels$DataStream$Header;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$85300(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85400(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->mergeTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85500(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTextHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85600(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85700(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->mergeByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$85800(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearByteHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearByteHeader()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearContentHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearEncryptionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Header;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStreamId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Header;->getStreamId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextHeader()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

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
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Header;->getTopic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalLength()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->totalLength_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetMutableAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->z()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$DataStream$ByteHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$ByteHeader;->newBuilder(Llivekit/LivekitModels$DataStream$ByteHeader;)Llivekit/LivekitModels$DataStream$ByteHeader$a;

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
    check-cast p1, Llivekit/LivekitModels$DataStream$ByteHeader$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 21
    .line 22
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$TextHeader;->newBuilder(Llivekit/LivekitModels$DataStream$TextHeader;)Llivekit/LivekitModels$DataStream$TextHeader$a;

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
    check-cast p1, Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataStream$Header$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataStream$Header$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataStream$Header$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

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
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

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

.method private setByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEncryptionType(Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$Encryption$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEncryptionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStreamIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$DataStream$Header;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotalLength(J)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Llivekit/LivekitModels$DataStream$Header;->totalLength_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Llivekit/o;->a:[I

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
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitModels$DataStream$Header;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitModels$DataStream$Header;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "contentHeader_"

    .line 58
    .line 59
    const-string v2, "contentHeaderCase_"

    .line 60
    .line 61
    const-string v3, "bitField0_"

    .line 62
    .line 63
    const-string v4, "streamId_"

    .line 64
    .line 65
    const-string v5, "timestamp_"

    .line 66
    .line 67
    const-string v6, "topic_"

    .line 68
    .line 69
    const-string v7, "mimeType_"

    .line 70
    .line 71
    const-string v8, "totalLength_"

    .line 72
    .line 73
    const-string v9, "encryptionType_"

    .line 74
    .line 75
    const-string v10, "attributes_"

    .line 76
    .line 77
    sget-object v11, Llivekit/LivekitModels$DataStream$Header$a;->a:Lcom/google/protobuf/I;

    .line 78
    .line 79
    const-class v12, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 80
    .line 81
    const-class v13, Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\t\u0001\u0001\u0001\n\t\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u1003\u0000\u0007\u000c\u00082\t<\u0000\n<\u0000"

    .line 88
    .line 89
    sget-object v2, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

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
    new-instance v0, Llivekit/LivekitModels$DataStream$Header$b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llivekit/LivekitModels$DataStream$Header$b;-><init>(Llivekit/o;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$DataStream$Header;

    .line 103
    .line 104
    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Header;-><init>()V

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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llivekit/LivekitModels$DataStream$Header;->getAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getByteHeader()Llivekit/LivekitModels$DataStream$ByteHeader;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$ByteHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContentHeaderCase()Llivekit/LivekitModels$DataStream$Header$c;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Header$c;->j(I)Llivekit/LivekitModels$DataStream$Header$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncryptionType()Llivekit/LivekitModels$Encryption$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$Encryption$b;->j(I)Llivekit/LivekitModels$Encryption$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$Encryption$b;->e:Llivekit/LivekitModels$Encryption$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEncryptionTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

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

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

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

.method public getTextHeader()Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

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

.method public getTotalLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->totalLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasByteHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

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

.method public hasTextHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

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

.method public hasTotalLength()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

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
