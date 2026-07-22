.class public final Lai/bale/proto/MessagingStruct$StreamedMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$StreamedMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_STREAM_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private messageStreamStatus_:I

.field private message_:Lai/bale/proto/MessagingStruct$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$StreamedMessage;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    const-class v1, Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    iget v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    return-void
.end method

.method private clearMessageStreamStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->messageStreamStatus_:I

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object v0
.end method

.method private mergeMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Message;->newBuilder(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$Message$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$Message$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    iget p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$StreamedMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$StreamedMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$StreamedMessage;)Lai/bale/proto/MessagingStruct$StreamedMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$StreamedMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$StreamedMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

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

.method private setMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    iget p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    return-void
.end method

.method private setMessageStreamStatus(Lir/nasim/Uu4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uu4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->messageStreamStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMessageStreamStatusValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->messageStreamStatus_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lai/bale/proto/Z0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/MessagingStruct$StreamedMessage;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$StreamedMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$StreamedMessage;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$StreamedMessage;->PARSER:Lir/nasim/jf5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "message_"

    const-string p3, "messageStreamStatus_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    sget-object p3, Lai/bale/proto/MessagingStruct$StreamedMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$StreamedMessage$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$StreamedMessage$a;-><init>(Lir/nasim/jw4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$StreamedMessage;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$StreamedMessage;-><init>()V

    return-object p1

    nop

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

.method public getMessage()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->message_:Lai/bale/proto/MessagingStruct$Message;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessageStreamStatus()Lir/nasim/Uu4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->messageStreamStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uu4;->b(I)Lir/nasim/Uu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Uu4;->f:Lir/nasim/Uu4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMessageStreamStatusValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->messageStreamStatus_:I

    return v0
.end method

.method public hasMessage()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$StreamedMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
