.class public final Lai/bale/proto/MessagingStruct$ServiceEx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$ServiceEx$b;,
        Lai/bale/proto/MessagingStruct$ServiceEx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SERVICE_EX_ANONYMOUS_CONTACT_FIELD_NUMBER:I = 0x18

.field public static final SERVICE_EX_BECAME_ORPHANED_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_EX_CALL_RECORD_STATE_CHANGED_FIELD_NUMBER:I = 0x16

.field public static final SERVICE_EX_CHANGED_ABOUT_FIELD_NUMBER:I = 0x2

.field public static final SERVICE_EX_CHANGED_AVATAR_FIELD_NUMBER:I = 0x3

.field public static final SERVICE_EX_CHANGED_NICK_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_EX_CHANGED_TITLE_FIELD_NUMBER:I = 0x5

.field public static final SERVICE_EX_CHANGED_TOPIC_FIELD_NUMBER:I = 0x6

.field public static final SERVICE_EX_CHAT_ARCHIVED_FIELD_NUMBER:I = 0x7

.field public static final SERVICE_EX_CHAT_RESTORED_FIELD_NUMBER:I = 0x8

.field public static final SERVICE_EX_CONTACT_REGISTERED_FIELD_NUMBER:I = 0x9

.field public static final SERVICE_EX_GIFT_PACKET_OPENED_COMPACT_FIELD_NUMBER:I = 0x12

.field public static final SERVICE_EX_GIFT_PACKET_OPENED_FIELD_NUMBER:I = 0x11

.field public static final SERVICE_EX_GROUP_CALL_ENDED_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_EX_GROUP_CALL_STARTED_FIELD_NUMBER:I = 0x14

.field public static final SERVICE_EX_GROUP_CREATED_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_EX_MINI_APP_DATA_SENT_FIELD_NUMBER:I = 0x17

.field public static final SERVICE_EX_NEW_USER_WELCOME_FIELD_NUMBER:I = 0x13

.field public static final SERVICE_EX_PASSPORT_DATA_SENT_FIELD_NUMBER:I = 0x19

.field public static final SERVICE_EX_PHONE_CALL_FIELD_NUMBER:I = 0xb

.field public static final SERVICE_EX_PHONE_MISSED_FIELD_NUMBER:I = 0xc

.field public static final SERVICE_EX_TOPIC_CREATED_FIELD_NUMBER:I = 0x1a

.field public static final SERVICE_EX_USER_INVITED_FIELD_NUMBER:I = 0xd

.field public static final SERVICE_EX_USER_JOINED_FIELD_NUMBER:I = 0xe

.field public static final SERVICE_EX_USER_KICKED_FIELD_NUMBER:I = 0xf

.field public static final SERVICE_EX_USER_LEFT_FIELD_NUMBER:I = 0x10


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$ServiceEx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$ServiceEx;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic A(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExUserLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExUserLeft(Lai/bale/proto/MessagingStruct$ServiceExUserLeft;)V

    return-void
.end method

.method static bridge synthetic B()Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object v0
.end method

.method private clearServiceExAnonymousContact()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExBecameOrphaned()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExCallRecordStateChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExChangedAbout()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExChangedAvatar()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExChangedNick()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExChangedTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExChangedTopic()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExChatArchived()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearServiceExChatRestored()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExContactRegistered()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExGiftPacketOpened()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExGiftPacketOpenedCompact()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExGroupCallEnded()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExGroupCallStarted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExGroupCreated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExMiniAppDataSent()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExNewUserWelcome()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExPassportDataSent()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExPhoneCall()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExPhoneMissed()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExTopicCreated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExUserInvited()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExUserJoined()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExUserKicked()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearServiceExUserLeft()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExBecameOrphaned(Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExChangedAbout(Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExChangedAvatar(Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExChangedTitle(Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;)V

    return-void
.end method

.method private mergeServiceExAnonymousContact(Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;)Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExBecameOrphaned(Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;)Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExCallRecordStateChanged(Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;)Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExChangedAbout(Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;)Lai/bale/proto/MessagingStruct$ServiceExChangedAbout$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExChangedAvatar(Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;)Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExChangedNick(Lai/bale/proto/MessagingStruct$ServiceExChangedNick;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedNick;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChangedNick;)Lai/bale/proto/MessagingStruct$ServiceExChangedNick$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedNick$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExChangedTitle(Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;)Lai/bale/proto/MessagingStruct$ServiceExChangedTitle$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExChangedTopic(Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;)Lai/bale/proto/MessagingStruct$ServiceExChangedTopic$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExChatArchived(Lai/bale/proto/MessagingStruct$ServiceExChatArchived;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChatArchived;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChatArchived;)Lai/bale/proto/MessagingStruct$ServiceExChatArchived$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChatArchived$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeServiceExChatRestored(Lai/bale/proto/MessagingStruct$ServiceExChatRestored;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChatRestored;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExChatRestored;)Lai/bale/proto/MessagingStruct$ServiceExChatRestored$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChatRestored$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExContactRegistered(Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;)Lai/bale/proto/MessagingStruct$ServiceExContactRegistered$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExGiftPacketOpened(Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;)Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExGiftPacketOpenedCompact(Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;)Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExGroupCallEnded(Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;)Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExGroupCallStarted(Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;)Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExGroupCreated(Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;)Lai/bale/proto/MessagingStruct$ServiceExGroupCreated$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExMiniAppDataSent(Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;)Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExNewUserWelcome(Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;)Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExPassportDataSent(Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;)Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExPhoneCall(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExPhoneMissed(Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;)Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExTopicCreated(Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;)Lai/bale/proto/MessagingStruct$ServiceExTopicCreated$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExUserInvited(Lai/bale/proto/MessagingStruct$ServiceExUserInvited;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExUserInvited;)Lai/bale/proto/MessagingStruct$ServiceExUserInvited$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserInvited$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExUserJoined(Lai/bale/proto/MessagingStruct$ServiceExUserJoined;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserJoined;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExUserJoined;)Lai/bale/proto/MessagingStruct$ServiceExUserJoined$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserJoined$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExUserKicked(Lai/bale/proto/MessagingStruct$ServiceExUserKicked;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExUserKicked;)Lai/bale/proto/MessagingStruct$ServiceExUserKicked$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserKicked$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceExUserLeft(Lai/bale/proto/MessagingStruct$ServiceExUserLeft;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;->newBuilder(Lai/bale/proto/MessagingStruct$ServiceExUserLeft;)Lai/bale/proto/MessagingStruct$ServiceExUserLeft$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserLeft$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$ServiceEx$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceEx$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$ServiceEx;)Lai/bale/proto/MessagingStruct$ServiceEx$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExChangedTopic(Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExChatArchived;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExChatArchived(Lai/bale/proto/MessagingStruct$ServiceExChatArchived;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$ServiceEx;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExChatRestored;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExChatRestored(Lai/bale/proto/MessagingStruct$ServiceExChatRestored;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExContactRegistered(Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExGroupCallEnded(Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;)V

    return-void
.end method

.method private setServiceExAnonymousContact(Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExBecameOrphaned(Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExCallRecordStateChanged(Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExChangedAbout(Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExChangedAvatar(Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExChangedNick(Lai/bale/proto/MessagingStruct$ServiceExChangedNick;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExChangedTitle(Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExChangedTopic(Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExChatArchived(Lai/bale/proto/MessagingStruct$ServiceExChatArchived;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setServiceExChatRestored(Lai/bale/proto/MessagingStruct$ServiceExChatRestored;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExContactRegistered(Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExGiftPacketOpened(Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExGiftPacketOpenedCompact(Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExGroupCallEnded(Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExGroupCallStarted(Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExGroupCreated(Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExMiniAppDataSent(Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExNewUserWelcome(Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExPassportDataSent(Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExPhoneCall(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExPhoneMissed(Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExTopicCreated(Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExUserInvited(Lai/bale/proto/MessagingStruct$ServiceExUserInvited;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExUserJoined(Lai/bale/proto/MessagingStruct$ServiceExUserJoined;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExUserKicked(Lai/bale/proto/MessagingStruct$ServiceExUserKicked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setServiceExUserLeft(Lai/bale/proto/MessagingStruct$ServiceExUserLeft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExGroupCallStarted(Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;)V

    return-void
.end method

.method static bridge synthetic u(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExGroupCreated(Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;)V

    return-void
.end method

.method static bridge synthetic v(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExPhoneCall(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)V

    return-void
.end method

.method static bridge synthetic w(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExPhoneMissed(Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;)V

    return-void
.end method

.method static bridge synthetic x(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExUserInvited;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExUserInvited(Lai/bale/proto/MessagingStruct$ServiceExUserInvited;)V

    return-void
.end method

.method static bridge synthetic y(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExUserJoined;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExUserJoined(Lai/bale/proto/MessagingStruct$ServiceExUserJoined;)V

    return-void
.end method

.method static bridge synthetic z(Lai/bale/proto/MessagingStruct$ServiceEx;Lai/bale/proto/MessagingStruct$ServiceExUserKicked;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->setServiceExUserKicked(Lai/bale/proto/MessagingStruct$ServiceExUserKicked;)V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lai/bale/proto/W0;->a:[I

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
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "trait_"

    .line 58
    .line 59
    const-string v2, "traitCase_"

    .line 60
    .line 61
    const-class v3, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;

    .line 62
    .line 63
    const-class v4, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 64
    .line 65
    const-class v5, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 66
    .line 67
    const-class v6, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;

    .line 68
    .line 69
    const-class v7, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 70
    .line 71
    const-class v8, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 72
    .line 73
    const-class v9, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;

    .line 74
    .line 75
    const-class v10, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;

    .line 76
    .line 77
    const-class v11, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 82
    .line 83
    const-class v14, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;

    .line 84
    .line 85
    const-class v15, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 86
    .line 87
    const-class v16, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;

    .line 88
    .line 89
    const-class v17, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 90
    .line 91
    const-class v18, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 92
    .line 93
    const-class v19, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 94
    .line 95
    const-class v20, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 96
    .line 97
    const-class v21, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;

    .line 98
    .line 99
    const-class v22, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 100
    .line 101
    const-class v23, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 102
    .line 103
    const-class v24, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;

    .line 104
    .line 105
    const-class v25, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;

    .line 106
    .line 107
    const-class v26, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;

    .line 108
    .line 109
    const-class v27, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;

    .line 110
    .line 111
    const-class v28, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;

    .line 112
    .line 113
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "\u0000\u001a\u0001\u0000\u0001\u001a\u001a\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000"

    .line 118
    .line 119
    sget-object v2, Lai/bale/proto/MessagingStruct$ServiceEx;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    new-instance v0, Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;-><init>(Lir/nasim/io4;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    new-instance v0, Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 133
    .line 134
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$ServiceEx;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
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

.method public getServiceExAnonymousContact()Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExAnonymousContact;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExBecameOrphaned()Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExCallRecordStateChanged()Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExCallRecordStateChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExChangedAbout()Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExChangedAvatar()Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExChangedNick()Lai/bale/proto/MessagingStruct$ServiceExChangedNick;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedNick;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedNick;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExChangedTitle()Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExChangedTopic()Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExChatArchived()Lai/bale/proto/MessagingStruct$ServiceExChatArchived;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChatArchived;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getServiceExChatRestored()Lai/bale/proto/MessagingStruct$ServiceExChatRestored;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChatRestored;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExContactRegistered()Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExGiftPacketOpened()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpened;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExGiftPacketOpenedCompact()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGiftPacketOpenedCompact;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExGroupCallEnded()Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExGroupCallStarted()Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExGroupCreated()Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExMiniAppDataSent()Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExMiniAppDataSent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExNewUserWelcome()Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExNewUserWelcome;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExPassportDataSent()Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPassportDataSent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExPhoneCall()Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExPhoneMissed()Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExTopicCreated()Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExTopicCreated;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExUserInvited()Lai/bale/proto/MessagingStruct$ServiceExUserInvited;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExUserJoined()Lai/bale/proto/MessagingStruct$ServiceExUserJoined;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserJoined;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExUserKicked()Lai/bale/proto/MessagingStruct$ServiceExUserKicked;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getServiceExUserLeft()Lai/bale/proto/MessagingStruct$ServiceExUserLeft;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ServiceEx$b;->j(I)Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasServiceExAnonymousContact()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExBecameOrphaned()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasServiceExCallRecordStateChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExChangedAbout()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasServiceExChangedAvatar()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasServiceExChangedNick()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasServiceExChangedTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasServiceExChangedTopic()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasServiceExChatArchived()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasServiceExChatRestored()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExContactRegistered()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExGiftPacketOpened()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExGiftPacketOpenedCompact()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExGroupCallEnded()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExGroupCallStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExGroupCreated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExMiniAppDataSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExNewUserWelcome()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExPassportDataSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExPhoneCall()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExPhoneMissed()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExTopicCreated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExUserInvited()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExUserJoined()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExUserKicked()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasServiceExUserLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$ServiceEx;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
