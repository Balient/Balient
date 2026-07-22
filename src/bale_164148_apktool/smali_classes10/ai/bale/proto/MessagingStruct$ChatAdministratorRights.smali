.class public final Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CAN_CHANGE_INFO_FIELD_NUMBER:I = 0x7

.field public static final CAN_DELETE_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final CAN_EDIT_MESSAGES_FIELD_NUMBER:I = 0xa

.field public static final CAN_INVITE_USERS_FIELD_NUMBER:I = 0x8

.field public static final CAN_MANAGE_CHAT_FIELD_NUMBER:I = 0x2

.field public static final CAN_MANAGE_TOPICS_FIELD_NUMBER:I = 0xc

.field public static final CAN_MANAGE_VIDEO_CHATS_FIELD_NUMBER:I = 0x4

.field public static final CAN_PIN_MESSAGES_FIELD_NUMBER:I = 0xb

.field public static final CAN_POST_MESSAGES_FIELD_NUMBER:I = 0x9

.field public static final CAN_PROMOTE_MEMBERS_FIELD_NUMBER:I = 0x6

.field public static final CAN_RESTRICT_MEMBERS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

.field public static final IS_ANONYMOUS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private canChangeInfo_:Z

.field private canDeleteMessages_:Z

.field private canEditMessages_:Z

.field private canInviteUsers_:Z

.field private canManageChat_:Z

.field private canManageTopics_:Z

.field private canManageVideoChats_:Z

.field private canPinMessages_:Z

.field private canPostMessages_:Z

.field private canPromoteMembers_:Z

.field private canRestrictMembers_:Z

.field private isAnonymous_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    const-class v1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearCanChangeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canChangeInfo_:Z

    return-void
.end method

.method private clearCanDeleteMessages()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canDeleteMessages_:Z

    return-void
.end method

.method private clearCanEditMessages()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canEditMessages_:Z

    return-void
.end method

.method private clearCanInviteUsers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canInviteUsers_:Z

    return-void
.end method

.method private clearCanManageChat()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageChat_:Z

    return-void
.end method

.method private clearCanManageTopics()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageTopics_:Z

    return-void
.end method

.method private clearCanManageVideoChats()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageVideoChats_:Z

    return-void
.end method

.method private clearCanPinMessages()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPinMessages_:Z

    return-void
.end method

.method private clearCanPostMessages()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPostMessages_:Z

    return-void
.end method

.method private clearCanPromoteMembers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPromoteMembers_:Z

    return-void
.end method

.method private clearCanRestrictMembers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canRestrictMembers_:Z

    return-void
.end method

.method private clearIsAnonymous()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->isAnonymous_:Z

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanChangeInfo(Z)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanDeleteMessages(Z)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanEditMessages(Z)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanInviteUsers(Z)V

    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanManageChat(Z)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanManageTopics(Z)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanManageVideoChats(Z)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanPinMessages(Z)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanPostMessages(Z)V

    return-void
.end method

.method private setCanChangeInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canChangeInfo_:Z

    return-void
.end method

.method private setCanDeleteMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canDeleteMessages_:Z

    return-void
.end method

.method private setCanEditMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canEditMessages_:Z

    return-void
.end method

.method private setCanInviteUsers(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canInviteUsers_:Z

    return-void
.end method

.method private setCanManageChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageChat_:Z

    return-void
.end method

.method private setCanManageTopics(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageTopics_:Z

    return-void
.end method

.method private setCanManageVideoChats(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageVideoChats_:Z

    return-void
.end method

.method private setCanPinMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPinMessages_:Z

    return-void
.end method

.method private setCanPostMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPostMessages_:Z

    return-void
.end method

.method private setCanPromoteMembers(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPromoteMembers_:Z

    return-void
.end method

.method private setCanRestrictMembers(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canRestrictMembers_:Z

    return-void
.end method

.method private setIsAnonymous(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->isAnonymous_:Z

    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanPromoteMembers(Z)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setCanRestrictMembers(Z)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->setIsAnonymous(Z)V

    return-void
.end method

.method static bridge synthetic w()Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    return-object p1

    :pswitch_4
    const-string v0, "isAnonymous_"

    const-string v1, "canManageChat_"

    const-string v2, "canDeleteMessages_"

    const-string v3, "canManageVideoChats_"

    const-string v4, "canRestrictMembers_"

    const-string v5, "canPromoteMembers_"

    const-string v6, "canChangeInfo_"

    const-string v7, "canInviteUsers_"

    const-string v8, "canPostMessages_"

    const-string v9, "canEditMessages_"

    const-string v10, "canPinMessages_"

    const-string v11, "canManageTopics_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    sget-object p3, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;-><init>(Lir/nasim/Jt4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;-><init>()V

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

.method public getCanChangeInfo()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canChangeInfo_:Z

    return v0
.end method

.method public getCanDeleteMessages()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canDeleteMessages_:Z

    return v0
.end method

.method public getCanEditMessages()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canEditMessages_:Z

    return v0
.end method

.method public getCanInviteUsers()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canInviteUsers_:Z

    return v0
.end method

.method public getCanManageChat()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageChat_:Z

    return v0
.end method

.method public getCanManageTopics()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageTopics_:Z

    return v0
.end method

.method public getCanManageVideoChats()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canManageVideoChats_:Z

    return v0
.end method

.method public getCanPinMessages()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPinMessages_:Z

    return v0
.end method

.method public getCanPostMessages()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPostMessages_:Z

    return v0
.end method

.method public getCanPromoteMembers()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canPromoteMembers_:Z

    return v0
.end method

.method public getCanRestrictMembers()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->canRestrictMembers_:Z

    return v0
.end method

.method public getIsAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->isAnonymous_:Z

    return v0
.end method
