.class public final Llivekit/LivekitModels$DataStream$Chunk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataStream$Chunk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CHUNK_INDEX_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

.field public static final IV_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private chunkIndex_:J

.field private content_:Lcom/google/protobuf/g;

.field private iv_:Lcom/google/protobuf/g;

.field private streamId_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$DataStream$Chunk;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Chunk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$DataStream$Chunk;

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
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/g;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$86000()Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$86100(Llivekit/LivekitModels$DataStream$Chunk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setStreamId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86200(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearStreamId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86300(Llivekit/LivekitModels$DataStream$Chunk;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setStreamIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86400(Llivekit/LivekitModels$DataStream$Chunk;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$Chunk;->setChunkIndex(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86500(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearChunkIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86600(Llivekit/LivekitModels$DataStream$Chunk;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setContent(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86700(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86800(Llivekit/LivekitModels$DataStream$Chunk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$86900(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$87000(Llivekit/LivekitModels$DataStream$Chunk;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setIv(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$87100(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearIv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChunkIndex()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->chunkIndex_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Chunk;->getContent()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearIv()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Chunk;->getIv()Lcom/google/protobuf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/g;

    .line 16
    .line 17
    return-void
.end method

.method private clearStreamId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Chunk;->getStreamId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataStream$Chunk$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataStream$Chunk$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$DataStream$Chunk$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

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
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

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

.method private setChunkIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->chunkIndex_:J

    .line 2
    .line 3
    return-void
.end method

.method private setContent(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setIv(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/g;

    .line 11
    .line 12
    return-void
.end method

.method private setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$DataStream$Chunk;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$DataStream$Chunk;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$DataStream$Chunk;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$DataStream$Chunk;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "streamId_"

    .line 60
    .line 61
    const-string v2, "chunkIndex_"

    .line 62
    .line 63
    const-string v3, "content_"

    .line 64
    .line 65
    const-string v4, "version_"

    .line 66
    .line 67
    const-string v5, "iv_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0003\u0003\n\u0004\u0004\u0005\u100a\u0000"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$DataStream$Chunk$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitModels$DataStream$Chunk$a;-><init>(Llivekit/o;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$DataStream$Chunk;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitModels$DataStream$Chunk;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getChunkIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->chunkIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContent()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIv()Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

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

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasIv()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

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
