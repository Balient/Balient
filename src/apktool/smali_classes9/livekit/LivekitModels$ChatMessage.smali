.class public final Llivekit/LivekitModels$ChatMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ChatMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

.field public static final DELETED_FIELD_NUMBER:I = 0x5

.field public static final EDIT_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final GENERATED_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private deleted_:Z

.field private editTimestamp_:J

.field private generated_:Z

.field private id_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$ChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$ChatMessage;

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
    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$45300()Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$45400(Llivekit/LivekitModels$ChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45500(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45600(Llivekit/LivekitModels$ChatMessage;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45700(Llivekit/LivekitModels$ChatMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ChatMessage;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45800(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45900(Llivekit/LivekitModels$ChatMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ChatMessage;->setEditTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46000(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearEditTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46100(Llivekit/LivekitModels$ChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46200(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46300(Llivekit/LivekitModels$ChatMessage;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setMessageBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46400(Llivekit/LivekitModels$ChatMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setDeleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46500(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearDeleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46600(Llivekit/LivekitModels$ChatMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setGenerated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$46700(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearGenerated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDeleted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->deleted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEditTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->editTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearGenerated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->generated_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ChatMessage;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$ChatMessage;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ChatMessage$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ChatMessage$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$ChatMessage$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$ChatMessage;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

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
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

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

.method private setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ChatMessage;->deleted_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEditTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Llivekit/LivekitModels$ChatMessage;->editTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setGenerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$ChatMessage;->generated_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$ChatMessage;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitModels$ChatMessage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$ChatMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ChatMessage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$ChatMessage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "id_"

    .line 60
    .line 61
    const-string v2, "timestamp_"

    .line 62
    .line 63
    const-string v3, "editTimestamp_"

    .line 64
    .line 65
    const-string v4, "message_"

    .line 66
    .line 67
    const-string v5, "deleted_"

    .line 68
    .line 69
    const-string v6, "generated_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u1002\u0000\u0004\u0208\u0005\u0007\u0006\u0007"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$ChatMessage$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitModels$ChatMessage$a;-><init>(Llivekit/o;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ChatMessage;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitModels$ChatMessage;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->deleted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->editTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->generated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

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

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasEditTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

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
