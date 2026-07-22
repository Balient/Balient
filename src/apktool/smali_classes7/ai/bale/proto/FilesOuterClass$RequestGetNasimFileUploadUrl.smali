.class public final Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CHUNK_SIZE_FIELD_NUMBER:I = 0x8

.field public static final CRC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

.field public static final EXPECTED_SIZE_FIELD_NUMBER:I = 0x1

.field public static final EX_PEER_FIELD_NUMBER:I = 0x6

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SEND_TYPE_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chunkSize_:J

.field private crc_:J

.field private exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

.field private expectedSize_:I

.field private mimeType_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

.field private uid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

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
    iput-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->mimeType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearChunkSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->chunkSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCrc()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->crc_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExpectedSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->expectedSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->mimeType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSendType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setCrc(J)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setExpectedSize(I)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method private mergeExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendType(Lai/bale/proto/FilesStruct$SendTypeValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$SendTypeValue;->getDefaultInstance()Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$SendTypeValue;->newBuilder(Lai/bale/proto/FilesStruct$SendTypeValue;)Lai/bale/proto/FilesStruct$SendTypeValue$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/FilesStruct$SendTypeValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;Lai/bale/proto/FilesStruct$SendTypeValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setSendType(Lai/bale/proto/FilesStruct$SendTypeValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

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
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

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

.method static bridge synthetic q(Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->setUid(J)V

    return-void
.end method

.method static bridge synthetic r()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    return-object v0
.end method

.method private setChunkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->chunkSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCrc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->crc_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExPeer(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExpectedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->expectedSize_:I

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
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->mimeType_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->mimeType_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->name_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSendType(Lai/bale/proto/FilesStruct$SendTypeValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->uid_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/j0;->a:[I

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
    sget-object p1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "expectedSize_"

    .line 60
    .line 61
    const-string v2, "crc_"

    .line 62
    .line 63
    const-string v3, "uid_"

    .line 64
    .line 65
    const-string v4, "name_"

    .line 66
    .line 67
    const-string v5, "mimeType_"

    .line 68
    .line 69
    const-string v6, "exPeer_"

    .line 70
    .line 71
    const-string v7, "sendType_"

    .line 72
    .line 73
    const-string v8, "chunkSize_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u1009\u0000\u0007\u1009\u0001\u0008\u0002"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->DEFAULT_INSTANCE:Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

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
    new-instance p1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;-><init>(Lir/nasim/Nx2;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;-><init>()V

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

.method public getChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->chunkSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->crc_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeer()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->exPeer_:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpectedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->expectedSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->mimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->mimeType_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->name_:Ljava/lang/String;

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

.method public getSendType()Lai/bale/proto/FilesStruct$SendTypeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->sendType_:Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$SendTypeValue;->getDefaultInstance()Lai/bale/proto/FilesStruct$SendTypeValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasExPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

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

.method public hasSendType()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->bitField0_:I

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
