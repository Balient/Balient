.class public final Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/wu4;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xa

.field public static final CALLBACK_DATA_FIELD_NUMBER:I = 0x3

.field public static final COPY_TEXT_FIELD_NUMBER:I = 0x9

.field public static final CUSTOM_ACTION_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

.field public static final LOGIN_URL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SEND_DATA_FIELD_NUMBER:I = 0xc

.field public static final SWITCH_INLINE_QUERY_CHOSEN_CHAT_FIELD_NUMBER:I = 0x8

.field public static final SWITCH_INLINE_QUERY_CURRENT_CHAT_FIELD_NUMBER:I = 0x7

.field public static final SWITCH_INLINE_QUERY_FIELD_NUMBER:I = 0x6

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final WEB_APP_FIELD_NUMBER:I = 0x4


# instance fields
.field private authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

.field private bitField0_:I

.field private callbackData_:Lcom/google/protobuf/StringValue;

.field private copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

.field private customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

.field private loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

.field private sendData_:Lcom/google/protobuf/BoolValue;

.field private switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

.field private switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

.field private switchInlineQuery_:Lcom/google/protobuf/StringValue;

.field private text_:Ljava/lang/String;

.field private url_:Lcom/google/protobuf/StringValue;

.field private webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

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
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->text_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearAuthentication()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCallbackData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCopyText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCustomAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLoginUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSwitchInlineQuery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSwitchInlineQueryChosenChat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSwitchInlineQueryCurrentChat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWebApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lai/bale/proto/MessagingStruct$AuthenticationButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setAuthentication(Lai/bale/proto/MessagingStruct$AuthenticationButton;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setCallbackData(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lai/bale/proto/MessagingStruct$CopyTextButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setCopyText(Lai/bale/proto/MessagingStruct$CopyTextButton;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lai/bale/proto/MessagingStruct$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setCustomAction(Lai/bale/proto/MessagingStruct$CustomAction;)V

    return-void
.end method

.method private mergeAuthentication(Lai/bale/proto/MessagingStruct$AuthenticationButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$AuthenticationButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$AuthenticationButton;->newBuilder(Lai/bale/proto/MessagingStruct$AuthenticationButton;)Lai/bale/proto/MessagingStruct$AuthenticationButton$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$AuthenticationButton$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCallbackData(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCopyText(Lai/bale/proto/MessagingStruct$CopyTextButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$CopyTextButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$CopyTextButton;->newBuilder(Lai/bale/proto/MessagingStruct$CopyTextButton;)Lai/bale/proto/MessagingStruct$CopyTextButton$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$CopyTextButton$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCustomAction(Lai/bale/proto/MessagingStruct$CustomAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$CustomAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CustomAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$CustomAction;->newBuilder(Lai/bale/proto/MessagingStruct$CustomAction;)Lai/bale/proto/MessagingStruct$CustomAction$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$CustomAction$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$CustomAction;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLoginUrl(Lai/bale/proto/MessagingStruct$LoginUrl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$LoginUrl;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$LoginUrl;->newBuilder(Lai/bale/proto/MessagingStruct$LoginUrl;)Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendData(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSwitchInlineQuery(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSwitchInlineQueryChosenChat(Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getDefaultInstance()Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->newBuilder(Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;)Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSwitchInlineQueryCurrentChat(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWebApp(Lai/bale/proto/MessagingStruct$WebAppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$WebAppInfo;->getDefaultInstance()Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$WebAppInfo;->newBuilder(Lai/bale/proto/MessagingStruct$WebAppInfo;)Lai/bale/proto/MessagingStruct$WebAppInfo$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/MessagingStruct$WebAppInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lai/bale/proto/MessagingStruct$LoginUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setLoginUrl(Lai/bale/proto/MessagingStruct$LoginUrl;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setSendData(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setSwitchInlineQuery(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setSwitchInlineQueryChosenChat(Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setSwitchInlineQueryCurrentChat(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method private setAuthentication(Lai/bale/proto/MessagingStruct$AuthenticationButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCallbackData(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCopyText(Lai/bale/proto/MessagingStruct$CopyTextButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCustomAction(Lai/bale/proto/MessagingStruct$CustomAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLoginUrl(Lai/bale/proto/MessagingStruct$LoginUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendData(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSwitchInlineQuery(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSwitchInlineQueryChosenChat(Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSwitchInlineQueryCurrentChat(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWebApp(Lai/bale/proto/MessagingStruct$WebAppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setUrl(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;Lai/bale/proto/MessagingStruct$WebAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->setWebApp(Lai/bale/proto/MessagingStruct$WebAppInfo;)V

    return-void
.end method

.method static bridge synthetic w()Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/Z0;->a:[I

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
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "text_"

    .line 60
    .line 61
    const-string v3, "url_"

    .line 62
    .line 63
    const-string v4, "callbackData_"

    .line 64
    .line 65
    const-string v5, "webApp_"

    .line 66
    .line 67
    const-string v6, "loginUrl_"

    .line 68
    .line 69
    const-string v7, "switchInlineQuery_"

    .line 70
    .line 71
    const-string v8, "switchInlineQueryCurrentChat_"

    .line 72
    .line 73
    const-string v9, "switchInlineQueryChosenChat_"

    .line 74
    .line 75
    const-string v10, "copyText_"

    .line 76
    .line 77
    const-string v11, "authentication_"

    .line 78
    .line 79
    const-string v12, "customAction_"

    .line 80
    .line 81
    const-string v13, "sendData_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

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
    new-instance v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;-><init>(Lir/nasim/su4;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;-><init>()V

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

.method public getAuthentication()Lai/bale/proto/MessagingStruct$AuthenticationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->authentication_:Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$AuthenticationButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCallbackData()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->callbackData_:Lcom/google/protobuf/StringValue;

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

.method public getCopyText()Lai/bale/proto/MessagingStruct$CopyTextButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->copyText_:Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$CopyTextButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCustomAction()Lai/bale/proto/MessagingStruct$CustomAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$CustomAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$CustomAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoginUrl()Lai/bale/proto/MessagingStruct$LoginUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->loginUrl_:Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$LoginUrl;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSendData()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->sendData_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSwitchInlineQuery()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQuery_:Lcom/google/protobuf/StringValue;

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

.method public getSwitchInlineQueryChosenChat()Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryChosenChat_:Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->getDefaultInstance()Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSwitchInlineQueryCurrentChat()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->switchInlineQueryCurrentChat_:Lcom/google/protobuf/StringValue;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->text_:Ljava/lang/String;

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

.method public getUrl()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->url_:Lcom/google/protobuf/StringValue;

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

.method public getWebApp()Lai/bale/proto/MessagingStruct$WebAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$WebAppInfo;->getDefaultInstance()Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasCallbackData()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

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

.method public hasCopyText()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasCustomAction()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasLoginUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

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

.method public hasSendData()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public hasSwitchInlineQuery()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

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

.method public hasSwitchInlineQueryChosenChat()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasSwitchInlineQueryCurrentChat()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

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

.method public hasWebApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->bitField0_:I

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
