.class public final Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final SEND_MULTI_MEDIA_MESSAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

.field private sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearQuotedMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendMultiMediaMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->setSendMultiMediaMessage(Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;)V

    return-void
.end method

.method static bridge synthetic k()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object v0
.end method

.method private mergeQuotedMessage(Lai/bale/proto/MessagingStruct$QuotedMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$QuotedMessage;->newBuilder(Lai/bale/proto/MessagingStruct$QuotedMessage;)Lai/bale/proto/MessagingStruct$QuotedMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$QuotedMessage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendMultiMediaMessage(Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;->newBuilder(Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;)Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

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
    sget-object v0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

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

.method private setQuotedMessage(Lai/bale/proto/MessagingStruct$QuotedMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendMultiMediaMessage(Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lai/bale/proto/a2;->a:[I

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
    sget-object p1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "sendMultiMediaMessage_"

    .line 60
    .line 61
    const-string p3, "quotedMessage_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 68
    .line 69
    sget-object p3, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->DEFAULT_INSTANCE:Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage$a;-><init>(Lir/nasim/Yt6;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 83
    .line 84
    invoke-direct {p1}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getQuotedMessage()Lai/bale/proto/MessagingStruct$QuotedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->quotedMessage_:Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSendMultiMediaMessage()Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->sendMultiMediaMessage_:Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasQuotedMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

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

.method public hasSendMultiMediaMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->bitField0_:I

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
