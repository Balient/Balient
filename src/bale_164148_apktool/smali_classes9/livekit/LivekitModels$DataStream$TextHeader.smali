.class public final Llivekit/LivekitModels$DataStream$TextHeader;
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
    name = "TextHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataStream$TextHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ATTACHED_STREAM_IDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

.field public static final GENERATED_FIELD_NUMBER:I = 0x5

.field public static final OPERATION_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REPLY_TO_STREAM_ID_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private attachedStreamIds_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private generated_:Z

.field private operationType_:I

.field private replyToStreamId_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$TextHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$DataStream$TextHeader;

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
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$81200()Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$81300(Llivekit/LivekitModels$DataStream$TextHeader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setOperationTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$81400(Llivekit/LivekitModels$DataStream$TextHeader;Llivekit/LivekitModels$DataStream$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setOperationType(Llivekit/LivekitModels$DataStream$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$81500(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearOperationType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$81600(Llivekit/LivekitModels$DataStream$TextHeader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$81700(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$81800(Llivekit/LivekitModels$DataStream$TextHeader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setReplyToStreamId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$81900(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearReplyToStreamId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82000(Llivekit/LivekitModels$DataStream$TextHeader;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setReplyToStreamIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82100(Llivekit/LivekitModels$DataStream$TextHeader;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$TextHeader;->setAttachedStreamIds(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82200(Llivekit/LivekitModels$DataStream$TextHeader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->addAttachedStreamIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82300(Llivekit/LivekitModels$DataStream$TextHeader;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->addAllAttachedStreamIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82400(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearAttachedStreamIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82500(Llivekit/LivekitModels$DataStream$TextHeader;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->addAttachedStreamIdsBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82600(Llivekit/LivekitModels$DataStream$TextHeader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setGenerated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$82700(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearGenerated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAttachedStreamIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAttachedStreamIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAttachedStreamIdsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAttachedStreamIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearGenerated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->generated_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOperationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReplyToStreamId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$TextHeader;->getReplyToStreamId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAttachedStreamIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataStream$TextHeader$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataStream$TextHeader$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataStream$TextHeader;)Llivekit/LivekitModels$DataStream$TextHeader$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

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
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

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

.method private setAttachedStreamIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGenerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->generated_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOperationType(Llivekit/LivekitModels$DataStream$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOperationTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReplyToStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReplyToStreamIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "operationType_"

    .line 58
    .line 59
    const-string p2, "version_"

    .line 60
    .line 61
    const-string p3, "replyToStreamId_"

    .line 62
    .line 63
    const-string v0, "attachedStreamIds_"

    .line 64
    .line 65
    const-string v1, "generated_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u0004\u0003\u0208\u0004\u021a\u0005\u0007"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$DataStream$TextHeader$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitModels$DataStream$TextHeader$a;-><init>(Llivekit/o;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$DataStream$TextHeader;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitModels$DataStream$TextHeader;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getAttachedStreamIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttachedStreamIdsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAttachedStreamIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

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

.method public getAttachedStreamIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->generated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOperationType()Llivekit/LivekitModels$DataStream$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitModels$DataStream$b;->b(I)Llivekit/LivekitModels$DataStream$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->f:Llivekit/LivekitModels$DataStream$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOperationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReplyToStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyToStreamIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

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
    iget v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->version_:I

    .line 2
    .line 3
    return v0
.end method
