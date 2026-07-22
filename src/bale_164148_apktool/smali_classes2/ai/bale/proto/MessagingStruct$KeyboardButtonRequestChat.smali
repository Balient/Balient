.class public final Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final BOT_ADMINISTRATOR_RIGHTS_FIELD_NUMBER:I = 0x7

.field public static final BOT_IS_MEMBER_FIELD_NUMBER:I = 0x8

.field public static final CHAT_HAS_USERNAME_FIELD_NUMBER:I = 0x4

.field public static final CHAT_IS_CHANNEL_FIELD_NUMBER:I = 0x2

.field public static final CHAT_IS_CREATED_FIELD_NUMBER:I = 0x5

.field public static final CHAT_IS_FORUM_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final USER_ADMINISTRATOR_RIGHTS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

.field private botIsMember_:Z

.field private chatHasUsername_:Z

.field private chatIsChannel_:Z

.field private chatIsCreated_:Z

.field private chatIsForum_:Z

.field private requestId_:I

.field private userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    const-class v1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearBotAdministratorRights()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    return-void
.end method

.method private clearBotIsMember()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botIsMember_:Z

    return-void
.end method

.method private clearChatHasUsername()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatHasUsername_:Z

    return-void
.end method

.method private clearChatIsChannel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsChannel_:Z

    return-void
.end method

.method private clearChatIsCreated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsCreated_:Z

    return-void
.end method

.method private clearChatIsForum()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsForum_:Z

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->requestId_:I

    return-void
.end method

.method private clearUserAdministratorRights()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setBotAdministratorRights(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setBotIsMember(Z)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setChatHasUsername(Z)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setChatIsChannel(Z)V

    return-void
.end method

.method private mergeBotAdministratorRights(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->newBuilder(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    return-void
.end method

.method private mergeUserAdministratorRights(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->newBuilder(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setChatIsCreated(Z)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setChatIsForum(Z)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setRequestId(I)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->setUserAdministratorRights(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V

    return-void
.end method

.method static bridge synthetic s()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object v0
.end method

.method private setBotAdministratorRights(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    return-void
.end method

.method private setBotIsMember(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botIsMember_:Z

    return-void
.end method

.method private setChatHasUsername(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatHasUsername_:Z

    return-void
.end method

.method private setChatIsChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsChannel_:Z

    return-void
.end method

.method private setChatIsCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsCreated_:Z

    return-void
.end method

.method private setChatIsForum(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsForum_:Z

    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->requestId_:I

    return-void
.end method

.method private setUserAdministratorRights(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    iget p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "requestId_"

    const-string v2, "chatIsChannel_"

    const-string v3, "chatIsForum_"

    const-string v4, "chatHasUsername_"

    const-string v5, "chatIsCreated_"

    const-string v6, "userAdministratorRights_"

    const-string v7, "botAdministratorRights_"

    const-string v8, "botIsMember_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u1009\u0000\u0007\u1009\u0001\u0008\u0007"

    sget-object p3, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;-><init>(Lir/nasim/Bu4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;-><init>()V

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

.method public getBotAdministratorRights()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBotIsMember()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->botIsMember_:Z

    return v0
.end method

.method public getChatHasUsername()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatHasUsername_:Z

    return v0
.end method

.method public getChatIsChannel()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsChannel_:Z

    return v0
.end method

.method public getChatIsCreated()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsCreated_:Z

    return v0
.end method

.method public getChatIsForum()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->chatIsForum_:Z

    return v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->requestId_:I

    return v0
.end method

.method public getUserAdministratorRights()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->userAdministratorRights_:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBotAdministratorRights()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserAdministratorRights()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
