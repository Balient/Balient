.class public final Lai/bale/proto/MessagingStruct$KeyboardButton;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$KeyboardButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/zu4;"
    }
.end annotation


# static fields
.field public static final CUSTOM_ACTION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REQUEST_CHAT_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_CONTACT_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_LOCATION_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_POLL_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_USER_FIELD_NUMBER:I = 0x4

.field public static final SEND_MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final WEB_APP_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

.field private requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

.field private requestContact_:Lcom/google/protobuf/BoolValue;

.field private requestLocation_:Lcom/google/protobuf/BoolValue;

.field private requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

.field private requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

.field private sendMessage_:Lcom/google/protobuf/BoolValue;

.field private text_:Ljava/lang/String;

.field private webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$KeyboardButton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$KeyboardButton;

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
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->text_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearCustomAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestChat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestContact()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestPoll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$KeyboardButton;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWebApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$KeyboardButton;Lai/bale/proto/MessagingStruct$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setCustomAction(Lai/bale/proto/MessagingStruct$CustomAction;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$KeyboardButton;Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setRequestChat(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$KeyboardButton;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setRequestContact(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$KeyboardButton;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setRequestLocation(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method private mergeCustomAction(Lai/bale/proto/MessagingStruct$CustomAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestChat(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->newBuilder(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestContact(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestLocation(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestPoll(Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;->newBuilder(Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;)Lai/bale/proto/MessagingStruct$KeyboardButtonPollType$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestUser(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->newBuilder(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendMessage(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$KeyboardButton;Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setRequestPoll(Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$KeyboardButton$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$KeyboardButton;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$KeyboardButton;Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setRequestUser(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButton;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$KeyboardButton;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setSendMessage(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$KeyboardButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$KeyboardButton;Lai/bale/proto/MessagingStruct$WebAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;->setWebApp(Lai/bale/proto/MessagingStruct$WebAppInfo;)V

    return-void
.end method

.method private setCustomAction(Lai/bale/proto/MessagingStruct$CustomAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequestChat(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequestContact(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequestLocation(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequestPoll(Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequestUser(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendMessage(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->text_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWebApp(Lai/bale/proto/MessagingStruct$WebAppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic t()Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/Z0;->a:[I

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
    sget-object p1, Lai/bale/proto/MessagingStruct$KeyboardButton;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$KeyboardButton;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MessagingStruct$KeyboardButton;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "text_"

    .line 60
    .line 61
    const-string v2, "requestContact_"

    .line 62
    .line 63
    const-string v3, "requestLocation_"

    .line 64
    .line 65
    const-string v4, "requestUser_"

    .line 66
    .line 67
    const-string v5, "requestChat_"

    .line 68
    .line 69
    const-string v6, "requestPoll_"

    .line 70
    .line 71
    const-string v7, "webApp_"

    .line 72
    .line 73
    const-string v8, "customAction_"

    .line 74
    .line 75
    const-string v9, "sendMessage_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0002"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/MessagingStruct$KeyboardButton;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;-><init>(Lir/nasim/yu4;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$KeyboardButton;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getCustomAction()Lai/bale/proto/MessagingStruct$CustomAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->customAction_:Lai/bale/proto/MessagingStruct$CustomAction;

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

.method public getRequestChat()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestChat_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestContact()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestContact_:Lcom/google/protobuf/BoolValue;

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

.method public getRequestLocation()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestLocation_:Lcom/google/protobuf/BoolValue;

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

.method public getRequestPoll()Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestPoll_:Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestUser()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->requestUser_:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSendMessage()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->sendMessage_:Lcom/google/protobuf/BoolValue;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->text_:Ljava/lang/String;

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

.method public getWebApp()Lai/bale/proto/MessagingStruct$WebAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->webApp_:Lai/bale/proto/MessagingStruct$WebAppInfo;

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

.method public hasCustomAction()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasRequestChat()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasRequestContact()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasRequestLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasRequestPoll()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasRequestUser()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasSendMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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

.method public hasWebApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButton;->bitField0_:I

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
