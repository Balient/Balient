.class public final Lai/bale/proto/MessagingStruct$TemplateMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$TemplateMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BTN_LIST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

.field public static final GENERAL_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final INLINE_KEYBOARD_MARKUP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REPLY_KEYBOARD_MARKUP_FIELD_NUMBER:I = 0x6

.field public static final REPLY_KEYBOARD_REMOVE_FIELD_NUMBER:I = 0x7

.field public static final RESPONSE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TEMPLATE_MESSAGE_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private btnList_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private generalMessage_:Lai/bale/proto/MessagingStruct$Message;

.field private inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

.field private replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

.field private replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

.field private responseType_:Lcom/google/protobuf/StringValue;

.field private templateMessageId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$TemplateMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$TemplateMessage;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method private addAllBtnList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MessagingStruct$TemplateMessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$TemplateMessage;->ensureBtnListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBtnList(ILai/bale/proto/MessagingStruct$TemplateMessageButton;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$TemplateMessage;->ensureBtnListIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBtnList(Lai/bale/proto/MessagingStruct$TemplateMessageButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$TemplateMessage;->ensureBtnListIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBtnList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearGeneralMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInlineKeyboardMarkup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReplyKeyboardMarkup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReplyKeyboardRemove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearResponseType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTemplateMessageId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->templateMessageId_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureBtnListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$TemplateMessage;Lai/bale/proto/MessagingStruct$TemplateMessageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->addBtnList(Lai/bale/proto/MessagingStruct$TemplateMessageButton;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$TemplateMessage;Lai/bale/proto/MessagingStruct$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->setGeneralMessage(Lai/bale/proto/MessagingStruct$Message;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$TemplateMessage;Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->setInlineKeyboardMarkup(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$TemplateMessage;Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->setReplyKeyboardMarkup(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)V

    return-void
.end method

.method private mergeGeneralMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Message;->newBuilder(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$Message$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$Message$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeInlineKeyboardMarkup(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;->getDefaultInstance()Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;->newBuilder(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReplyKeyboardMarkup(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;->newBuilder(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReplyKeyboardRemove(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;->newBuilder(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeResponseType(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$TemplateMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/MessagingStruct$TemplateMessage;Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->setReplyKeyboardRemove(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$TemplateMessage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->setResponseType(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$TemplateMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$TemplateMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$TemplateMessage;->setTemplateMessageId(J)V

    return-void
.end method

.method static bridge synthetic r()Lai/bale/proto/MessagingStruct$TemplateMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    return-object v0
.end method

.method private removeBtnList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$TemplateMessage;->ensureBtnListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBtnList(ILai/bale/proto/MessagingStruct$TemplateMessageButton;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$TemplateMessage;->ensureBtnListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGeneralMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInlineKeyboardMarkup(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReplyKeyboardMarkup(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReplyKeyboardRemove(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setResponseType(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTemplateMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->templateMessageId_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/W0;->a:[I

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
    sget-object p1, Lai/bale/proto/MessagingStruct$TemplateMessage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$TemplateMessage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MessagingStruct$TemplateMessage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "generalMessage_"

    .line 60
    .line 61
    const-string v2, "templateMessageId_"

    .line 62
    .line 63
    const-string v3, "btnList_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/MessagingStruct$TemplateMessageButton;

    .line 66
    .line 67
    const-string v5, "responseType_"

    .line 68
    .line 69
    const-string v6, "inlineKeyboardMarkup_"

    .line 70
    .line 71
    const-string v7, "replyKeyboardMarkup_"

    .line 72
    .line 73
    const-string v8, "replyKeyboardRemove_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u0002\u0003\u001b\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/MessagingStruct$TemplateMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$TemplateMessage;

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
    new-instance p1, Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;-><init>(Lir/nasim/Ro4;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;-><init>()V

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

.method public getBtnList(I)Lai/bale/proto/MessagingStruct$TemplateMessageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MessagingStruct$TemplateMessageButton;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBtnListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

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

.method public getBtnListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MessagingStruct$TemplateMessageButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtnListOrBuilder(I)Lir/nasim/To4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/To4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBtnListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/To4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->btnList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneralMessage()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->generalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInlineKeyboardMarkup()Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->inlineKeyboardMarkup_:Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;->getDefaultInstance()Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReplyKeyboardMarkup()Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardMarkup_:Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReplyKeyboardRemove()Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->replyKeyboardRemove_:Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResponseType()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->responseType_:Lcom/google/protobuf/StringValue;

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

.method public getTemplateMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->templateMessageId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasGeneralMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

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

.method public hasInlineKeyboardMarkup()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

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

.method public hasReplyKeyboardMarkup()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

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

.method public hasReplyKeyboardRemove()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

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

.method public hasResponseType()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$TemplateMessage;->bitField0_:I

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
