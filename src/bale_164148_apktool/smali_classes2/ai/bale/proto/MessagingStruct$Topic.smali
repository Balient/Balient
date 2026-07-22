.class public final Lai/bale/proto/MessagingStruct$Topic;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Aw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$Topic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Aw4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

.field public static final LAST_MSG_DATE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastMsgDate_:J

.field private title_:Ljava/lang/String;

.field private topicId_:Lai/bale/proto/MessagingStruct$MessageId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$Topic;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$Topic;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    const-class v1, Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearLastMsgDate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$Topic;->lastMsgDate_:J

    return-void
.end method

.method private clearTitle()V
    .locals 1

    invoke-static {}, Lai/bale/proto/MessagingStruct$Topic;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$Topic;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearTopicId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->topicId_:Lai/bale/proto/MessagingStruct$MessageId;

    iget v0, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    return-object v0
.end method

.method private mergeTopicId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->topicId_:Lai/bale/proto/MessagingStruct$MessageId;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->topicId_:Lai/bale/proto/MessagingStruct$MessageId;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingStruct$MessageId$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Topic;->topicId_:Lai/bale/proto/MessagingStruct$MessageId;

    iget p1, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$Topic$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$Topic$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$Topic;)Lai/bale/proto/MessagingStruct$Topic$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Topic;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Topic;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

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

.method private setLastMsgDate(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$Topic;->lastMsgDate_:J

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Topic;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Topic;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTopicId(Lai/bale/proto/MessagingStruct$MessageId;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Topic;->topicId_:Lai/bale/proto/MessagingStruct$MessageId;

    iget p1, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lai/bale/proto/MessagingStruct$Topic;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$Topic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$Topic;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$Topic;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "topicId_"

    const-string p3, "title_"

    const-string v0, "lastMsgDate_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u0002"

    sget-object p3, Lai/bale/proto/MessagingStruct$Topic;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Topic;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$Topic$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$Topic$a;-><init>(Lir/nasim/zw4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$Topic;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$Topic;-><init>()V

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

.method public getLastMsgDate()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$Topic;->lastMsgDate_:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getTopicId()Lai/bale/proto/MessagingStruct$MessageId;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Topic;->topicId_:Lai/bale/proto/MessagingStruct$MessageId;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTopicId()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$Topic;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
