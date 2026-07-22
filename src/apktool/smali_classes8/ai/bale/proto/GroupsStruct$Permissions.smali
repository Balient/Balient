.class public final Lai/bale/proto/GroupsStruct$Permissions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GroupsStruct$Permissions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADD_ADMIN_FIELD_NUMBER:I = 0x6

.field public static final ADD_STORY_FIELD_NUMBER:I = 0x13

.field public static final CHANGE_INFO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

.field public static final DELETE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final EDIT_MESSAGE_FIELD_NUMBER:I = 0xa

.field public static final FORWARD_MESSAGE_FROM_FIELD_NUMBER:I = 0xe

.field public static final INVITE_USER_FIELD_NUMBER:I = 0x5

.field public static final KICK_USER_FIELD_NUMBER:I = 0x3

.field public static final MANAGE_CALL_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PIN_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final REPLY_TO_STORY_FIELD_NUMBER:I = 0xd

.field public static final SEE_MEMBERS_FIELD_NUMBER:I = 0x9

.field public static final SEE_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final SEND_FORWARDED_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final SEND_GIFT_PACKET_FIELD_NUMBER:I = 0xf

.field public static final SEND_GIF_STICKERS_FIELD_NUMBER:I = 0xc

.field public static final SEND_LINK_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final SEND_MEDIA_FIELD_NUMBER:I = 0xb

.field public static final SEND_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final START_CALL_FIELD_NUMBER:I = 0x10


# instance fields
.field private addAdmin_:Z

.field private addStory_:Lcom/google/protobuf/BoolValue;

.field private bitField0_:I

.field private changeInfo_:Z

.field private deleteMessage_:Z

.field private editMessage_:Z

.field private forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

.field private inviteUser_:Z

.field private kickUser_:Z

.field private manageCall_:Lcom/google/protobuf/BoolValue;

.field private pinMessage_:Z

.field private replyToStory_:Lcom/google/protobuf/BoolValue;

.field private seeMembers_:Z

.field private seeMessage_:Z

.field private sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

.field private sendGifStickers_:Lcom/google/protobuf/BoolValue;

.field private sendGiftPacket_:Lcom/google/protobuf/BoolValue;

.field private sendLinkMessage_:Lcom/google/protobuf/BoolValue;

.field private sendMedia_:Lcom/google/protobuf/BoolValue;

.field private sendMessage_:Z

.field private startCall_:Lcom/google/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/GroupsStruct$Permissions;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GroupsStruct$Permissions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GroupsStruct$Permissions;

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

.method static bridge synthetic A(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSendLinkMessage(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic B(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSendMedia(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic C(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSendMessage(Z)V

    return-void
.end method

.method static bridge synthetic D(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setStartCall(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic E()Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    return-object v0
.end method

.method private clearAddAdmin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->addAdmin_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAddStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChangeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->changeInfo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDeleteMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->deleteMessage_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEditMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->editMessage_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearForwardMessageFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInviteUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->inviteUser_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKickUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->kickUser_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearManageCall()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPinMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->pinMessage_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearReplyToStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSeeMembers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->seeMembers_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSeeMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->seeMessage_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSendForwardedMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendGifStickers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendGiftPacket()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendLinkMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMessage_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStartCall()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setAddAdmin(Z)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setAddStory(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setChangeInfo(Z)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setDeleteMessage(Z)V

    return-void
.end method

.method private mergeAddStory(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeForwardMessageFrom(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeManageCall(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReplyToStory(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendForwardedMessage(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendGifStickers(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendGiftPacket(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendLinkMessage(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSendMedia(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStartCall(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GroupsStruct$Permissions$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GroupsStruct$Permissions$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GroupsStruct$Permissions;)Lai/bale/proto/GroupsStruct$Permissions$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setEditMessage(Z)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setForwardMessageFrom(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$Permissions;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$Permissions;

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
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

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

.method static bridge synthetic q(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setInviteUser(Z)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setKickUser(Z)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setManageCall(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method private setAddAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->addAdmin_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAddStory(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChangeInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->changeInfo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDeleteMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->deleteMessage_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEditMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->editMessage_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setForwardMessageFrom(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInviteUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->inviteUser_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKickUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->kickUser_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setManageCall(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPinMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->pinMessage_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setReplyToStory(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSeeMembers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->seeMembers_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSeeMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->seeMessage_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSendForwardedMessage(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendGifStickers(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendGiftPacket(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendLinkMessage(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendMedia(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMessage_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStartCall(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setPinMessage(Z)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setReplyToStory(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSeeMembers(Z)V

    return-void
.end method

.method static bridge synthetic w(Lai/bale/proto/GroupsStruct$Permissions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSeeMessage(Z)V

    return-void
.end method

.method static bridge synthetic x(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSendForwardedMessage(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic y(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSendGifStickers(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic z(Lai/bale/proto/GroupsStruct$Permissions;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$Permissions;->setSendGiftPacket(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lai/bale/proto/w0;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/GroupsStruct$Permissions;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/GroupsStruct$Permissions;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "seeMessage_"

    .line 60
    .line 61
    const-string v3, "deleteMessage_"

    .line 62
    .line 63
    const-string v4, "kickUser_"

    .line 64
    .line 65
    const-string v5, "pinMessage_"

    .line 66
    .line 67
    const-string v6, "inviteUser_"

    .line 68
    .line 69
    const-string v7, "addAdmin_"

    .line 70
    .line 71
    const-string v8, "changeInfo_"

    .line 72
    .line 73
    const-string v9, "sendMessage_"

    .line 74
    .line 75
    const-string v10, "seeMembers_"

    .line 76
    .line 77
    const-string v11, "editMessage_"

    .line 78
    .line 79
    const-string v12, "sendMedia_"

    .line 80
    .line 81
    const-string v13, "sendGifStickers_"

    .line 82
    .line 83
    const-string v14, "replyToStory_"

    .line 84
    .line 85
    const-string v15, "forwardMessageFrom_"

    .line 86
    .line 87
    const-string v16, "sendGiftPacket_"

    .line 88
    .line 89
    const-string v17, "startCall_"

    .line 90
    .line 91
    const-string v18, "sendLinkMessage_"

    .line 92
    .line 93
    const-string v19, "sendForwardedMessage_"

    .line 94
    .line 95
    const-string v20, "addStory_"

    .line 96
    .line 97
    const-string v21, "manageCall_"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u1009\u0000\u000c\u1009\u0001\r\u1009\u0002\u000e\u1009\u0003\u000f\u1009\u0004\u0010\u1009\u0005\u0011\u1009\u0006\u0012\u1009\u0007\u0013\u1009\u0008\u0014\u1009\t"

    .line 104
    .line 105
    sget-object v2, Lai/bale/proto/GroupsStruct$Permissions;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$Permissions;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lai/bale/proto/GroupsStruct$Permissions$a;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lai/bale/proto/GroupsStruct$Permissions$a;-><init>(Lir/nasim/k63;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lai/bale/proto/GroupsStruct$Permissions;

    .line 119
    .line 120
    invoke-direct {v0}, Lai/bale/proto/GroupsStruct$Permissions;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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

.method public getAddAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->addAdmin_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAddStory()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->addStory_:Lcom/google/protobuf/BoolValue;

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

.method public getChangeInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->changeInfo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDeleteMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->deleteMessage_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->editMessage_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getForwardMessageFrom()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->forwardMessageFrom_:Lcom/google/protobuf/BoolValue;

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

.method public getInviteUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->inviteUser_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKickUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->kickUser_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManageCall()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->manageCall_:Lcom/google/protobuf/BoolValue;

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

.method public getPinMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->pinMessage_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReplyToStory()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->replyToStory_:Lcom/google/protobuf/BoolValue;

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

.method public getSeeMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->seeMembers_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->seeMessage_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSendForwardedMessage()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendForwardedMessage_:Lcom/google/protobuf/BoolValue;

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

.method public getSendGifStickers()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGifStickers_:Lcom/google/protobuf/BoolValue;

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

.method public getSendGiftPacket()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendGiftPacket_:Lcom/google/protobuf/BoolValue;

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

.method public getSendLinkMessage()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendLinkMessage_:Lcom/google/protobuf/BoolValue;

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

.method public getSendMedia()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMedia_:Lcom/google/protobuf/BoolValue;

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

.method public getSendMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->sendMessage_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartCall()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->startCall_:Lcom/google/protobuf/BoolValue;

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

.method public hasAddStory()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasForwardMessageFrom()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasManageCall()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasReplyToStory()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasSendForwardedMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasSendGifStickers()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasSendGiftPacket()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasSendLinkMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasSendMedia()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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

.method public hasStartCall()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$Permissions;->bitField0_:I

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
