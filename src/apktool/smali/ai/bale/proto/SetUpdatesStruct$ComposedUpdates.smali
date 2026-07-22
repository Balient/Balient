.class public final Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$b;,
        Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/p2;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_DELETED_FIELD_NUMBER:I = 0xaa57

.field public static final ALL_CONTACTS_REMOVED_FIELD_NUMBER:I = 0xd451

.field public static final ASK_BOT_REVIEW_FIELD_NUMBER:I = 0xd448

.field public static final CALL_ACCEPTED_FIELD_NUMBER:I = 0xce48

.field public static final CALL_ACTION_FIELD_NUMBER:I = 0xd442

.field public static final CALL_DISCARDED_FIELD_NUMBER:I = 0xce49

.field public static final CALL_EVENT_FIELD_NUMBER:I = 0xd434

.field public static final CALL_JOIN_REQUEST_ANSWERED_FIELD_NUMBER:I = 0xce5c

.field public static final CALL_JOIN_REQUEST_RECEIVED_FIELD_NUMBER:I = 0xce5b

.field public static final CALL_LINK_GENERATED_FIELD_NUMBER:I = 0xce5a

.field public static final CALL_REACTION_SENT_FIELD_NUMBER:I = 0xce4d

.field public static final CALL_RECEIVED_FIELD_NUMBER:I = 0xce4a

.field public static final CALL_STARTED_FIELD_NUMBER:I = 0xce47

.field public static final CALL_UPGRADED_FIELD_NUMBER:I = 0xce50

.field public static final CARDINALITY_CHANGED_FIELD_NUMBER:I = 0xfe

.field public static final CHANNEL_ADVERTISEMENT_TYPE_CHANGED_FIELD_NUMBER:I = 0xce41

.field public static final CHANNEL_AD_TAG_ID_CHANGED_FIELD_NUMBER:I = 0xce42

.field public static final CHANNEL_NICK_CHANGED_FIELD_NUMBER:I = 0xb40

.field public static final CHAT_ARCHIVE_FIELD_NUMBER:I = 0x5e

.field public static final CHAT_CLEAR_FIELD_NUMBER:I = 0x2f

.field public static final CHAT_DELETE_FIELD_NUMBER:I = 0x30

.field public static final CHAT_FAVOURITE_FIELD_NUMBER:I = 0x5f

.field public static final CHAT_GROUPS_CHANGED_FIELD_NUMBER:I = 0x1

.field public static final CHAT_SHOW_FIELD_NUMBER:I = 0x5d

.field public static final CONTACTS_ADDED_FIELD_NUMBER:I = 0x28

.field public static final CONTACTS_REMOVED_FIELD_NUMBER:I = 0x29

.field public static final CONTACT_REGISTERED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

.field public static final DIALOGS_MARKED_AS_READ_FIELD_NUMBER:I = 0xd43f

.field public static final DIALOGS_MARKED_AS_UNREAD_FIELD_NUMBER:I = 0xd440

.field public static final DIALOGS_UNPINNED_FIELD_NUMBER:I = 0xd443

.field public static final DIALOG_ARCHIVE_STATUS_FIELD_NUMBER:I = 0xd449

.field public static final EMPTY_UPDATE_FIELD_NUMBER:I = 0x55

.field public static final ENDPOINT_CHANGED_FIELD_NUMBER:I = 0xd44b

.field public static final END_LIVE_FIELD_NUMBER:I = 0xd439

.field public static final FOLDERS_REORDERED_FIELD_NUMBER:I = 0xd43e

.field public static final FOLDER_CREATED_FIELD_NUMBER:I = 0xd43c

.field public static final FOLDER_DELETED_FIELD_NUMBER:I = 0xd43d

.field public static final FOLDER_EDITED_FIELD_NUMBER:I = 0xd441

.field public static final FORCE_CLEAR_CACHE_FIELD_NUMBER:I = 0x56

.field public static final GENERAL_NOTIFICATION_MESSAGE_FIELD_NUMBER:I = 0xd447

.field public static final GROUP_ABOUT_CHANGED_FIELD_NUMBER:I = 0xa39

.field public static final GROUP_ABOUT_CHANGED_OBSOLETE_FIELD_NUMBER:I = 0xd6

.field public static final GROUP_AVATAR_CHANGED_FIELD_NUMBER:I = 0xa32

.field public static final GROUP_AVATAR_CHANGED_OBSOLETE_FIELD_NUMBER:I = 0x27

.field public static final GROUP_BECAME_ORPHANED_FIELD_NUMBER:I = 0xa44

.field public static final GROUP_CALL_ENDED_FIELD_NUMBER:I = 0xce4c

.field public static final GROUP_CALL_STARTED_FIELD_NUMBER:I = 0xce4b

.field public static final GROUP_CAN_INVITE_MEMBERS_CHANGED_FIELD_NUMBER:I = 0xa42

.field public static final GROUP_CAN_SEND_MESSAGES_CHANGED_FIELD_NUMBER:I = 0xa40

.field public static final GROUP_CAN_VIEW_MEMBERS_CHANGED_FIELD_NUMBER:I = 0xa41

.field public static final GROUP_DEFAULT_PERMISSIONS_CHANGED_FIELD_NUMBER:I = 0xce45

.field public static final GROUP_EXT_CHANGED_FIELD_NUMBER:I = 0xa35

.field public static final GROUP_EX_INFO_CHANGED_FIELD_NUMBER:I = 0xb31

.field public static final GROUP_FULL_EXT_CHANGED_FIELD_NUMBER:I = 0xa3a

.field public static final GROUP_HISTORY_SHARED_FIELD_NUMBER:I = 0xa3c

.field public static final GROUP_INVITE_OBSOLETE_FIELD_NUMBER:I = 0x24

.field public static final GROUP_MEMBERS_BECAME_ASYNC_FIELD_NUMBER:I = 0xa37

.field public static final GROUP_MEMBERS_COUNT_CHANGED_FIELD_NUMBER:I = 0xa3e

.field public static final GROUP_MEMBERS_UPDATED_FIELD_NUMBER:I = 0xa36

.field public static final GROUP_MEMBERS_UPDATE_OBSOLETE_FIELD_NUMBER:I = 0x2c

.field public static final GROUP_MEMBER_ADMIN_CHANGED_FIELD_NUMBER:I = 0xa43

.field public static final GROUP_MEMBER_CHANGED_FIELD_NUMBER:I = 0xa34

.field public static final GROUP_MEMBER_DIFF_FIELD_NUMBER:I = 0xa3f

.field public static final GROUP_MEMBER_PERMISSIONS_CHANGED_FIELD_NUMBER:I = 0xce44

.field public static final GROUP_MESSAGE_PINNED_FIELD_NUMBER:I = 0x2d1

.field public static final GROUP_NICKNAME_CHANGED_FIELD_NUMBER:I = 0x39

.field public static final GROUP_ONLINE_FIELD_NUMBER:I = 0x21

.field public static final GROUP_OWNER_CHANGED_FIELD_NUMBER:I = 0xa3b

.field public static final GROUP_PIN_REMOVED_FIELD_NUMBER:I = 0x2d2

.field public static final GROUP_RESTRICTION_CHANGED_FIELD_NUMBER:I = 0x2d3

.field public static final GROUP_TITLE_CHANGED_FIELD_NUMBER:I = 0xa31

.field public static final GROUP_TITLE_CHANGED_OBSOLETE_FIELD_NUMBER:I = 0x26

.field public static final GROUP_TOPIC_CHANGED_FIELD_NUMBER:I = 0xa38

.field public static final GROUP_TOPIC_CHANGED_OBSOLETE_FIELD_NUMBER:I = 0xd5

.field public static final GROUP_USER_INVITED_OBSOLETE_FIELD_NUMBER:I = 0x15

.field public static final GROUP_USER_KICK_OBSOLETE_FIELD_NUMBER:I = 0x18

.field public static final GROUP_USER_LEAVE_OBSOLETE_FIELD_NUMBER:I = 0x17

.field public static final HIDE_PRIVACY_BAR_FIELD_NUMBER:I = 0xce58

.field public static final MENTION_READ_BY_ME_FIELD_NUMBER:I = 0xce5d

.field public static final MESSAGES_UN_PINNED_FIELD_NUMBER:I = 0xd445

.field public static final MESSAGE_CONTENT_CHANGED_FIELD_NUMBER:I = 0xa2

.field public static final MESSAGE_DATE_CHANGED_FIELD_NUMBER:I = 0xa3

.field public static final MESSAGE_DELETE_FIELD_NUMBER:I = 0x2e

.field public static final MESSAGE_NEW_REACTION_FIELD_NUMBER:I = 0xd433

.field public static final MESSAGE_PINNED_FIELD_NUMBER:I = 0xd444

.field public static final MESSAGE_QUOTED_CHANGED_FIELD_NUMBER:I = 0xa9

.field public static final MESSAGE_REACTIONS_FIELD_NUMBER:I = 0xce59

.field public static final MESSAGE_REACTIONS_READ_BY_ME_FIELD_NUMBER:I = 0xce60

.field public static final MESSAGE_READ_BY_ME_FIELD_NUMBER:I = 0x32

.field public static final MESSAGE_READ_FIELD_NUMBER:I = 0x13

.field public static final MESSAGE_RECEIVED_FIELD_NUMBER:I = 0x36

.field public static final MESSAGE_SENT_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_STREAM_CHUNKS_FIELD_NUMBER:I = 0xd44f

.field public static final MULTI_PEER_CALL_STARTED_FIELD_NUMBER:I = 0xce52

.field public static final OWN_STICKERS_CHANGED_FIELD_NUMBER:I = 0xa1

.field public static final PARAMETER_CHANGED_FIELD_NUMBER:I = 0x83

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PEERS_INVITED_FIELD_NUMBER:I = 0xce51

.field public static final PEERS_STATE_CHANGED_FIELD_NUMBER:I = 0xce53

.field public static final PEER_HAVE_SCHEDULE_TASK_FIELD_NUMBER:I = 0xd450

.field public static final PHONE_NUMBER_CHANGED_FIELD_NUMBER:I = 0xce43

.field public static final PINNED_DIALOGS_CHANGED_FIELD_NUMBER:I = 0xce5e

.field public static final PREMIUM_PURCHASE_STATUS_FIELD_NUMBER:I = 0xd44a

.field public static final RAW_UPDATE_FIELD_NUMBER:I = 0x50

.field public static final REACTIONS_UPDATE_FIELD_NUMBER:I = 0xde

.field public static final REQUEST_BANKI_ACCESS_FOR_FIELD_NUMBER:I = 0xf3be

.field public static final REQUEST_LOGIN_FIELD_NUMBER:I = 0xf39

.field public static final SAVED_GIFS_CHANGED_FIELD_NUMBER:I = 0xce54

.field public static final START_LIVE_FIELD_NUMBER:I = 0xd438

.field public static final STICKER_COLLECTIONS_CHANGED_FIELD_NUMBER:I = 0xa4

.field public static final STICKER_PACKS_CHANGED_FIELD_NUMBER:I = 0xce4e

.field public static final TOPIC_CREATED_FIELD_NUMBER:I = 0xd44c

.field public static final TOPIC_DELETED_FIELD_NUMBER:I = 0xd44e

.field public static final TOPIC_EDITED_FIELD_NUMBER:I = 0xd44d

.field public static final TRANSCRIPT_READY_FIELD_NUMBER:I = 0xd446

.field public static final TYPING_FIELD_NUMBER:I = 0x6

.field public static final TYPING_STOP_FIELD_NUMBER:I = 0x51

.field public static final USER_ABOUT_CHANGED_FIELD_NUMBER:I = 0xd2

.field public static final USER_AVATAR_CHANGED_FIELD_NUMBER:I = 0x10

.field public static final USER_BLOCKED_FIELD_NUMBER:I = 0xa45

.field public static final USER_BOT_COMMANDS_CHANGED_FIELD_NUMBER:I = 0xd9

.field public static final USER_CONTACTS_CHANGED_FIELD_NUMBER:I = 0x86

.field public static final USER_DEFAULT_BANK_ACCOUNT_CHANGED_FIELD_NUMBER:I = 0xe2

.field public static final USER_DEFAULT_CARD_NUMBER_CHANGED_FIELD_NUMBER:I = 0xe3

.field public static final USER_DEFAULT_CARD_NUMBER_REMOVED_FIELD_NUMBER:I = 0xe4

.field public static final USER_EXT_CHANGED_FIELD_NUMBER:I = 0xda

.field public static final USER_EX_INFO_CHANGED_FIELD_NUMBER:I = 0xe1

.field public static final USER_FULL_EXT_CHANGED_FIELD_NUMBER:I = 0xdb

.field public static final USER_LAST_SEEN_FIELD_NUMBER:I = 0x9

.field public static final USER_LAST_SEEN_UNKNOWN_FIELD_NUMBER:I = 0x22

.field public static final USER_LOCAL_NAME_CHANGED_FIELD_NUMBER:I = 0x33

.field public static final USER_NAME_CHANGED_FIELD_NUMBER:I = 0x20

.field public static final USER_NICK_CHANGED_FIELD_NUMBER:I = 0xd1

.field public static final USER_OFFLINE_FIELD_NUMBER:I = 0x8

.field public static final USER_ONLINE_FIELD_NUMBER:I = 0x7

.field public static final USER_PREFERRED_LANGUAGES_CHANGED_FIELD_NUMBER:I = 0xd4

.field public static final USER_TIME_ZONE_CHANGED_FIELD_NUMBER:I = 0xd8

.field public static final USER_UNBLOCKED_FIELD_NUMBER:I = 0xa46

.field public static final VITRINE_CHANGED_FIELD_NUMBER:I = 0xce46

.field public static final WALLET_BALANCE_UPDATED_FIELD_NUMBER:I = 0xf521

.field public static final WALLET_UPDATED_FIELD_NUMBER:I = 0xf50c

.field public static final _MESSAGES_FIELD_NUMBER:I = 0xce4f

.field public static final _MESSAGE_FIELD_NUMBER:I = 0x37


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearAccountDeleted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xaa57

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearAllContactsRemoved()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd451

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearAskBotReview()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd448

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallAccepted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce48    # 7.4E-41f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallAction()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd442

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallDiscarded()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce49

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd434

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallJoinRequestAnswered()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallJoinRequestReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallLinkGenerated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallReactionSent()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallStarted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce47

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCallUpgraded()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce50

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearCardinalityChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xfe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChannelAdTagIdChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce42

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearChannelAdvertisementTypeChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce41

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearChannelNickChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChatArchive()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChatClear()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChatDelete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChatFavourite()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChatGroupsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearChatShow()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearContactRegistered()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearContactsAdded()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearContactsRemoved()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDialogArchiveStatus()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd449

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearDialogsMarkedAsRead()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearDialogsMarkedAsUnread()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd440

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearDialogsUnpinned()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd443

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearEmptyUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEndLive()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd439

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearEndpointChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearFolderCreated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearFolderDeleted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearFolderEdited()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd441

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearFoldersReordered()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearForceClearCache()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGeneralNotificationMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd447

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearGroupAboutChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupAboutChangedObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupAvatarChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupAvatarChangedObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupBecameOrphaned()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupCallEnded()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearGroupCallStarted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearGroupCanInviteMembersChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa42

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupCanSendMessagesChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupCanViewMembersChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa41

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupDefaultPermissionsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce45

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearGroupExInfoChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupExtChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupFullExtChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupHistoryShared()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupInviteObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMemberAdminChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa43

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMemberChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMemberDiff()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMemberPermissionsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce44

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearGroupMembersBecameAsync()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMembersCountChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMembersUpdateObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMembersUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupMessagePinned()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupNicknameChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupOnline()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupOwnerChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupPinRemoved()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupRestrictionChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupTitleChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupTitleChangedObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupTopicChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa38

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupTopicChangedObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupUserInvitedObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupUserKickObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGroupUserLeaveObsolete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHidePrivacyBar()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce58

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMentionReadByMe()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageContentChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageDateChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageDelete()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageNewReaction()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd433

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessagePinned()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd444

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessageQuotedChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageReactions()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce59

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessageReactionsReadByMe()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce60

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessageRead()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageReadByMe()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageReceived()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessageSent()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMessageStreamChunks()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessages()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMessagesUnPinned()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd445

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearMultiPeerCallStarted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce52

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearOwnStickersChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearParameterChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x83

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPeerHaveScheduleTask()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd450

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearPeersInvited()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce51

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearPeersStateChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce53

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearPhoneNumberChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce43

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearPinnedDialogsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearPremiumPurchaseStatus()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearRawUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearReactionsUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xde

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRequestBankiAccessFor()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf3be

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearRequestLogin()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSavedGifsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce54

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearStartLive()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd438

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearStickerCollectionsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearStickerPacksChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearTopicCreated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearTopicDeleted()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearTopicEdited()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearTranscriptReady()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd446

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearTyping()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTypingStop()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserAboutChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserAvatarChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserBlocked()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa45

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserBotCommandsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserContactsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x86

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserDefaultBankAccountChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserDefaultCardNumberChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserDefaultCardNumberRemoved()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserExInfoChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserExtChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xda

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserFullExtChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xdb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserLastSeen()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserLastSeenUnknown()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserLocalNameChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserNameChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserNickChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserOffline()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserOnline()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserPreferredLanguagesChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserTimeZoneChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUserUnblocked()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa46

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearVitrineChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce46

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearWalletBalanceUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf521

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private clearWalletUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf50c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object v0
.end method

.method private mergeAccountDeleted(Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xaa57

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;->newBuilder(Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;)Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeAllContactsRemoved(Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd451

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;)Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeAskBotReview(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd448

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->newBuilder(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallAccepted(Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce48    # 7.4E-41f

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;)Lai/bale/proto/MeetOuterClass$UpdateCallAccepted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallAction(Lai/bale/proto/MeetOuterClass$UpdateCallAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd442

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallAction;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallAction;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallAction;)Lai/bale/proto/MeetOuterClass$UpdateCallAction$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallAction$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallDiscarded(Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce49

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;)Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallEvent(Lai/bale/proto/MeetOuterClass$UpdateCallEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd434

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallEvent;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallEvent;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallEvent;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallEvent;)Lai/bale/proto/MeetOuterClass$UpdateCallEvent$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallEvent$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallJoinRequestAnswered(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce5c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;)Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallJoinRequestReceived(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce5b

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;)Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallLinkGenerated(Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce5a

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;)Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallReactionSent(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce4d

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallReceived(Lai/bale/proto/MeetOuterClass$UpdateCallReceived;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce4a

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallReceived;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallReceived;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallReceived;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallReceived;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallReceived;)Lai/bale/proto/MeetOuterClass$UpdateCallReceived$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallReceived$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallStarted(Lai/bale/proto/MeetOuterClass$UpdateCallStarted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce47

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallStarted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallStarted;)Lai/bale/proto/MeetOuterClass$UpdateCallStarted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallStarted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCallUpgraded(Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce50

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;)Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeCardinalityChanged(Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xfe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;)Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChannelAdTagIdChanged(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce42

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;)Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeChannelAdvertisementTypeChanged(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce41

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;)Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeChannelNickChanged(Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb40

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;)Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChatArchive(Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x5e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;)Lai/bale/proto/MessagingOuterClass$UpdateChatArchive$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChatClear(Lai/bale/proto/MessagingOuterClass$UpdateChatClear;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatClear;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatClear;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatClear;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateChatClear;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateChatClear;)Lai/bale/proto/MessagingOuterClass$UpdateChatClear$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatClear$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChatDelete(Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;)Lai/bale/proto/MessagingOuterClass$UpdateChatDelete$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChatFavourite(Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;)Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChatGroupsChanged(Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;)Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeChatShow(Lai/bale/proto/MessagingOuterClass$UpdateChatShow;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x5d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatShow;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatShow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatShow;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateChatShow;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateChatShow;)Lai/bale/proto/MessagingOuterClass$UpdateChatShow$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateChatShow$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeContactRegistered(Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;)Lai/bale/proto/UsersOuterClass$UpdateContactRegistered$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeContactsAdded(Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;)Lai/bale/proto/UsersOuterClass$UpdateContactsAdded$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeContactsRemoved(Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;)Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDialogArchiveStatus(Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd449

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;)Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeDialogsMarkedAsRead(Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd43f

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;)Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeDialogsMarkedAsUnread(Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd440

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;)Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeDialogsUnpinned(Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd443

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;)Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeEmptyUpdate(Lai/bale/proto/Sequence$UpdateEmptyUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x55

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/Sequence$UpdateEmptyUpdate;->getDefaultInstance()Lai/bale/proto/Sequence$UpdateEmptyUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/Sequence$UpdateEmptyUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/Sequence$UpdateEmptyUpdate;->newBuilder(Lai/bale/proto/Sequence$UpdateEmptyUpdate;)Lai/bale/proto/Sequence$UpdateEmptyUpdate$a;

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
    check-cast p1, Lai/bale/proto/Sequence$UpdateEmptyUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEndLive(Lai/bale/proto/LahzeOuterClass$UpdateEndLive;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd439

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$UpdateEndLive;->getDefaultInstance()Lai/bale/proto/LahzeOuterClass$UpdateEndLive;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/LahzeOuterClass$UpdateEndLive;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/LahzeOuterClass$UpdateEndLive;->newBuilder(Lai/bale/proto/LahzeOuterClass$UpdateEndLive;)Lai/bale/proto/LahzeOuterClass$UpdateEndLive$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/LahzeOuterClass$UpdateEndLive$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeEndpointChanged(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd44b

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->newBuilder(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeFolderCreated(Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd43c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;)Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeFolderDeleted(Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd43d

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;)Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeFolderEdited(Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd441

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;)Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeFoldersReordered(Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd43e

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;)Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeForceClearCache(Lai/bale/proto/Sequence$UpdateForceClearCache;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x56

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/Sequence$UpdateForceClearCache;->getDefaultInstance()Lai/bale/proto/Sequence$UpdateForceClearCache;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/Sequence$UpdateForceClearCache;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/Sequence$UpdateForceClearCache;->newBuilder(Lai/bale/proto/Sequence$UpdateForceClearCache;)Lai/bale/proto/Sequence$UpdateForceClearCache$a;

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
    check-cast p1, Lai/bale/proto/Sequence$UpdateForceClearCache$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGeneralNotificationMessage(Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd447

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->getDefaultInstance()Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->newBuilder(Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;)Lai/bale/proto/Turing$UpdateGeneralNotificationMessage$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeGroupAboutChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa39

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupAboutChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupAvatarChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa32

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupAvatarChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupBecameOrphaned(Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa44

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;)Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupCallEnded(Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce4c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;)Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeGroupCallStarted(Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce4b

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;)Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeGroupCanInviteMembersChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa42

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupCanSendMessagesChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa40

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupCanViewMembersChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa41

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupDefaultPermissionsChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce45

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeGroupExInfoChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb31

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupExtChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa35

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupFullExtChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa3a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupHistoryShared(Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa3c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;)Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupInviteObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMemberAdminChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa43

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMemberChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa34

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMemberDiff(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa3f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMemberPermissionsChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce44

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeGroupMembersBecameAsync(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa37

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMembersCountChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa3e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMembersUpdateObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMembersUpdated(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa36

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupMessagePinned(Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2d1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupNicknameChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupOnline(Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;)Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupOwnerChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa3b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupPinRemoved(Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2d2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;)Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupRestrictionChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2d3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupTitleChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa31

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupTitleChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupTopicChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa38

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;)Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupTopicChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupUserInvitedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupUserKickObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGroupUserLeaveObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;->newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;)Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete$a;

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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHidePrivacyBar(Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce58

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;->getDefaultInstance()Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;->newBuilder(Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;)Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMentionReadByMe(Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce5d

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;)Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessage$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageContentChanged(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageDateChanged(Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageDelete(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageNewReaction(Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd433

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;->newBuilder(Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;)Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessagePinned(Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd444

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;)Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessageQuotedChanged(Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;)Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageReactions(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce59

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->newBuilder(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessageReactionsReadByMe(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce60

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;->newBuilder(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;)Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessageRead(Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;)Lai/bale/proto/MessagingOuterClass$UpdateMessageRead$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageReadByMe(Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;)Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageReceived(Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x36

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;)Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessageSent(Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;)Lai/bale/proto/MessagingOuterClass$UpdateMessageSent$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMessageStreamChunks(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd44f

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getDefaultInstance()Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->newBuilder(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessages(Lai/bale/proto/MessagingOuterClass$UpdateMessages;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce4f

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessages;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessages;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessages;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessages;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessages;)Lai/bale/proto/MessagingOuterClass$UpdateMessages$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessages$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMessagesUnPinned(Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd445

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;)Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeMultiPeerCallStarted(Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce52

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;)Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeOwnStickersChanged(Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;->newBuilder(Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;)Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged$a;

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
    check-cast p1, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeParameterChanged(Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x83

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;->newBuilder(Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;)Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged$a;

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
    check-cast p1, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePeerHaveScheduleTask(Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd450

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;->getDefaultInstance()Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;->newBuilder(Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;)Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergePeersInvited(Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce51

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;)Lai/bale/proto/MeetOuterClass$UpdatePeersInvited$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergePeersStateChanged(Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce53

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;->newBuilder(Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;)Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergePhoneNumberChanged(Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce43

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;)Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergePinnedDialogsChanged(Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce5e

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;)Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergePremiumPurchaseStatus(Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd44a

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;->getDefaultInstance()Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;->newBuilder(Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;)Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeRawUpdate(Lai/bale/proto/Sequence$UpdateRawUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/Sequence$UpdateRawUpdate;->getDefaultInstance()Lai/bale/proto/Sequence$UpdateRawUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/Sequence$UpdateRawUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/Sequence$UpdateRawUpdate;->newBuilder(Lai/bale/proto/Sequence$UpdateRawUpdate;)Lai/bale/proto/Sequence$UpdateRawUpdate$a;

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
    check-cast p1, Lai/bale/proto/Sequence$UpdateRawUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReactionsUpdate(Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xde

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;->newBuilder(Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;)Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate$a;

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
    check-cast p1, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRequestBankiAccessFor(Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xf3be

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;->getDefaultInstance()Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;->newBuilder(Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;)Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeRequestLogin(Lai/bale/proto/BankOuterClass$UpdateRequestLogin;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf39

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/BankOuterClass$UpdateRequestLogin;->getDefaultInstance()Lai/bale/proto/BankOuterClass$UpdateRequestLogin;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/BankOuterClass$UpdateRequestLogin;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/BankOuterClass$UpdateRequestLogin;->newBuilder(Lai/bale/proto/BankOuterClass$UpdateRequestLogin;)Lai/bale/proto/BankOuterClass$UpdateRequestLogin$a;

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
    check-cast p1, Lai/bale/proto/BankOuterClass$UpdateRequestLogin$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSavedGifsChanged(Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce54

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;->newBuilder(Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;)Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeStartLive(Lai/bale/proto/LahzeOuterClass$UpdateStartLive;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd438

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getDefaultInstance()Lai/bale/proto/LahzeOuterClass$UpdateStartLive;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->newBuilder(Lai/bale/proto/LahzeOuterClass$UpdateStartLive;)Lai/bale/proto/LahzeOuterClass$UpdateStartLive$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/LahzeOuterClass$UpdateStartLive$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeStickerCollectionsChanged(Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;->newBuilder(Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;)Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged$a;

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
    check-cast p1, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStickerPacksChanged(Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce4e

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;->newBuilder(Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;)Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeTopicCreated(Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd44c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;)Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeTopicDeleted(Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd44e

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;)Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeTopicEdited(Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd44d

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;->newBuilder(Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;)Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeTranscriptReady(Lai/bale/proto/Turing$UpdateTranscriptReady;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xd446

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getDefaultInstance()Lai/bale/proto/Turing$UpdateTranscriptReady;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/Turing$UpdateTranscriptReady;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/Turing$UpdateTranscriptReady;->newBuilder(Lai/bale/proto/Turing$UpdateTranscriptReady;)Lai/bale/proto/Turing$UpdateTranscriptReady$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/Turing$UpdateTranscriptReady$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeTyping(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)Lai/bale/proto/PresenceOuterClass$UpdateTyping$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateTyping$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTypingStop(Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x51

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;)Lai/bale/proto/PresenceOuterClass$UpdateTypingStop$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserAboutChanged(Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserAvatarChanged(Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserBlocked(Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa45

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;)Lai/bale/proto/UsersOuterClass$UpdateUserBlocked$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserBotCommandsChanged(Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserContactsChanged(Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x86

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserDefaultBankAccountChanged(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserDefaultCardNumberChanged(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserDefaultCardNumberRemoved(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;)Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserExInfoChanged(Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserExtChanged(Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xda

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserFullExtChanged(Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xdb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserLastSeen(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserLastSeenUnknown(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserLocalNameChanged(Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserNameChanged(Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserNickChanged(Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserOffline(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)Lai/bale/proto/PresenceOuterClass$UpdateUserOffline$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserOnline(Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;->newBuilder(Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;)Lai/bale/proto/PresenceOuterClass$UpdateUserOnline$a;

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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserPreferredLanguagesChanged(Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserTimeZoneChanged(Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;)Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserUnblocked(Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa46

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;->newBuilder(Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;)Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked$a;

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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeVitrineChanged(Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xce46

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;->getDefaultInstance()Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;->newBuilder(Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;)Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeWalletBalanceUpdated(Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xf521

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;->getDefaultInstance()Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;->newBuilder(Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;)Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method private mergeWalletUpdated(Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 5
    .line 6
    const v1, 0xf50c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;->getDefaultInstance()Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;

    .line 22
    .line 23
    invoke-static {v0}, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;->newBuilder(Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;)Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 43
    .line 44
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

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
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

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

.method private setAccountDeleted(Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xaa57

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setAllContactsRemoved(Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd451

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setAskBotReview(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd448

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallAccepted(Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce48    # 7.4E-41f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallAction(Lai/bale/proto/MeetOuterClass$UpdateCallAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd442

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallDiscarded(Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce49

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallEvent(Lai/bale/proto/MeetOuterClass$UpdateCallEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd434

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallJoinRequestAnswered(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce5c

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallJoinRequestReceived(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce5b

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallLinkGenerated(Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce5a

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallReactionSent(Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce4d

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallReceived(Lai/bale/proto/MeetOuterClass$UpdateCallReceived;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce4a

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallStarted(Lai/bale/proto/MeetOuterClass$UpdateCallStarted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce47

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCallUpgraded(Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce50

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCardinalityChanged(Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xfe

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChannelAdTagIdChanged(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce42

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setChannelAdvertisementTypeChanged(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce41

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setChannelNickChanged(Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb40

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChatArchive(Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x5e

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChatClear(Lai/bale/proto/MessagingOuterClass$UpdateChatClear;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChatDelete(Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x30

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChatFavourite(Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x5f

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChatGroupsChanged(Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setChatShow(Lai/bale/proto/MessagingOuterClass$UpdateChatShow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x5d

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setContactRegistered(Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setContactsAdded(Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x28

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setContactsRemoved(Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x29

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDialogArchiveStatus(Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd449

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setDialogsMarkedAsRead(Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd43f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setDialogsMarkedAsUnread(Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd440

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setDialogsUnpinned(Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd443

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setEmptyUpdate(Lai/bale/proto/Sequence$UpdateEmptyUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x55

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEndLive(Lai/bale/proto/LahzeOuterClass$UpdateEndLive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd439

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setEndpointChanged(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd44b

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setFolderCreated(Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd43c

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setFolderDeleted(Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd43d

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setFolderEdited(Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd441

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setFoldersReordered(Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd43e

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setForceClearCache(Lai/bale/proto/Sequence$UpdateForceClearCache;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x56

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGeneralNotificationMessage(Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd447

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGroupAboutChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa39

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupAboutChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd6

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupAvatarChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa32

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupAvatarChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x27

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupBecameOrphaned(Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa44

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupCallEnded(Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce4c

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGroupCallStarted(Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce4b

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGroupCanInviteMembersChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa42

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupCanSendMessagesChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa40

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupCanViewMembersChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa41

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupDefaultPermissionsChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce45

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGroupExInfoChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb31

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupExtChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa35

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupFullExtChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa3a

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupHistoryShared(Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa3c

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupInviteObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x24

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMemberAdminChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa43

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMemberChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa34

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMemberDiff(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa3f

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMemberPermissionsChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce44

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGroupMembersBecameAsync(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa37

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMembersCountChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa3e

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMembersUpdateObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2c

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMembersUpdated(Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa36

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupMessagePinned(Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2d1

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupNicknameChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x39

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupOnline(Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupOwnerChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa3b

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupPinRemoved(Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2d2

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupRestrictionChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2d3

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupTitleChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa31

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupTitleChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x26

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupTopicChanged(Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa38

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupTopicChangedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd5

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupUserInvitedObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupUserKickObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGroupUserLeaveObsolete(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setHidePrivacyBar(Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce58

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMentionReadByMe(Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce5d

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessage(Lai/bale/proto/MessagingOuterClass$UpdateMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x37

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageContentChanged(Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa2

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageDateChanged(Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa3

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageDelete(Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageNewReaction(Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd433

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessagePinned(Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd444

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessageQuotedChanged(Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageReactions(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce59

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessageReactionsReadByMe(Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce60

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessageRead(Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageReadByMe(Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageReceived(Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x36

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessageSent(Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMessageStreamChunks(Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd44f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessages(Lai/bale/proto/MessagingOuterClass$UpdateMessages;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce4f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMessagesUnPinned(Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd445

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMultiPeerCallStarted(Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce52

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setOwnStickersChanged(Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa1

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setParameterChanged(Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x83

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPeerHaveScheduleTask(Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd450

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setPeersInvited(Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce51

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setPeersStateChanged(Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce53

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setPhoneNumberChanged(Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce43

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setPinnedDialogsChanged(Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce5e

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setPremiumPurchaseStatus(Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd44a

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setRawUpdate(Lai/bale/proto/Sequence$UpdateRawUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setReactionsUpdate(Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xde

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRequestBankiAccessFor(Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xf3be

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setRequestLogin(Lai/bale/proto/BankOuterClass$UpdateRequestLogin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf39

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSavedGifsChanged(Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce54

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setStartLive(Lai/bale/proto/LahzeOuterClass$UpdateStartLive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd438

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setStickerCollectionsChanged(Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa4

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setStickerPacksChanged(Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce4e

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setTopicCreated(Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd44c

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setTopicDeleted(Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd44e

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setTopicEdited(Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd44d

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setTranscriptReady(Lai/bale/proto/Turing$UpdateTranscriptReady;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xd446

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setTyping(Lai/bale/proto/PresenceOuterClass$UpdateTyping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTypingStop(Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x51

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserAboutChanged(Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd2

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserAvatarChanged(Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserBlocked(Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa45

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserBotCommandsChanged(Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserContactsChanged(Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x86

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserDefaultBankAccountChanged(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe2

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserDefaultCardNumberChanged(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe3

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserDefaultCardNumberRemoved(Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe4

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserExInfoChanged(Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe1

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserExtChanged(Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xda

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserFullExtChanged(Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xdb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserLastSeen(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserLastSeenUnknown(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x22

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserLocalNameChanged(Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x33

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserNameChanged(Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserNickChanged(Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd1

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserOffline(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserOnline(Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserPreferredLanguagesChanged(Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd4

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserTimeZoneChanged(Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUserUnblocked(Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa46

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setVitrineChanged(Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xce46

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setWalletBalanceUpdated(Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xf521

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method

.method private setWalletUpdated(Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0xf50c

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 145

    .line 1
    sget-object v0, Lai/bale/proto/o2;->a:[I

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
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

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
    const-class v3, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;

    .line 62
    .line 63
    const-class v4, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;

    .line 64
    .line 65
    const-class v5, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;

    .line 66
    .line 67
    const-class v6, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 68
    .line 69
    const-class v7, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 70
    .line 71
    const-class v8, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 72
    .line 73
    const-class v9, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 74
    .line 75
    const-class v10, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;

    .line 76
    .line 77
    const-class v11, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;

    .line 82
    .line 83
    const-class v14, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;

    .line 84
    .line 85
    const-class v15, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;

    .line 86
    .line 87
    const-class v16, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 88
    .line 89
    const-class v17, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 90
    .line 91
    const-class v18, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;

    .line 92
    .line 93
    const-class v19, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;

    .line 94
    .line 95
    const-class v20, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;

    .line 96
    .line 97
    const-class v21, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;

    .line 98
    .line 99
    const-class v22, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;

    .line 100
    .line 101
    const-class v23, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;

    .line 102
    .line 103
    const-class v24, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 104
    .line 105
    const-class v25, Lai/bale/proto/MessagingOuterClass$UpdateChatClear;

    .line 106
    .line 107
    const-class v26, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;

    .line 108
    .line 109
    const-class v27, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;

    .line 110
    .line 111
    const-class v28, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;

    .line 112
    .line 113
    const-class v29, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;

    .line 114
    .line 115
    const-class v30, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 116
    .line 117
    const-class v31, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;

    .line 118
    .line 119
    const-class v32, Lai/bale/proto/Sequence$UpdateRawUpdate;

    .line 120
    .line 121
    const-class v33, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 122
    .line 123
    const-class v34, Lai/bale/proto/Sequence$UpdateEmptyUpdate;

    .line 124
    .line 125
    const-class v35, Lai/bale/proto/Sequence$UpdateForceClearCache;

    .line 126
    .line 127
    const-class v36, Lai/bale/proto/MessagingOuterClass$UpdateChatShow;

    .line 128
    .line 129
    const-class v37, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;

    .line 130
    .line 131
    const-class v38, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;

    .line 132
    .line 133
    const-class v39, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;

    .line 134
    .line 135
    const-class v40, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;

    .line 136
    .line 137
    const-class v41, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;

    .line 138
    .line 139
    const-class v42, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 140
    .line 141
    const-class v43, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;

    .line 142
    .line 143
    const-class v44, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;

    .line 144
    .line 145
    const-class v45, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;

    .line 146
    .line 147
    const-class v46, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;

    .line 148
    .line 149
    const-class v47, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;

    .line 150
    .line 151
    const-class v48, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;

    .line 152
    .line 153
    const-class v49, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;

    .line 154
    .line 155
    const-class v50, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;

    .line 156
    .line 157
    const-class v51, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;

    .line 158
    .line 159
    const-class v52, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;

    .line 160
    .line 161
    const-class v53, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;

    .line 162
    .line 163
    const-class v54, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;

    .line 164
    .line 165
    const-class v55, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;

    .line 166
    .line 167
    const-class v56, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;

    .line 168
    .line 169
    const-class v57, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;

    .line 170
    .line 171
    const-class v58, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;

    .line 172
    .line 173
    const-class v59, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;

    .line 174
    .line 175
    const-class v60, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;

    .line 176
    .line 177
    const-class v61, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;

    .line 178
    .line 179
    const-class v62, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;

    .line 180
    .line 181
    const-class v63, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;

    .line 182
    .line 183
    const-class v64, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;

    .line 184
    .line 185
    const-class v65, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;

    .line 186
    .line 187
    const-class v66, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;

    .line 188
    .line 189
    const-class v67, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;

    .line 190
    .line 191
    const-class v68, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;

    .line 192
    .line 193
    const-class v69, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;

    .line 194
    .line 195
    const-class v70, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;

    .line 196
    .line 197
    const-class v71, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;

    .line 198
    .line 199
    const-class v72, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;

    .line 200
    .line 201
    const-class v73, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;

    .line 202
    .line 203
    const-class v74, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;

    .line 204
    .line 205
    const-class v75, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;

    .line 206
    .line 207
    const-class v76, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 208
    .line 209
    const-class v77, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;

    .line 210
    .line 211
    const-class v78, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;

    .line 212
    .line 213
    const-class v79, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;

    .line 214
    .line 215
    const-class v80, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;

    .line 216
    .line 217
    const-class v81, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;

    .line 218
    .line 219
    const-class v82, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;

    .line 220
    .line 221
    const-class v83, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;

    .line 222
    .line 223
    const-class v84, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;

    .line 224
    .line 225
    const-class v85, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;

    .line 226
    .line 227
    const-class v86, Lai/bale/proto/BankOuterClass$UpdateRequestLogin;

    .line 228
    .line 229
    const-class v87, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;

    .line 230
    .line 231
    const-class v88, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;

    .line 232
    .line 233
    const-class v89, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;

    .line 234
    .line 235
    const-class v90, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;

    .line 236
    .line 237
    const-class v91, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;

    .line 238
    .line 239
    const-class v92, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;

    .line 240
    .line 241
    const-class v93, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;

    .line 242
    .line 243
    const-class v94, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;

    .line 244
    .line 245
    const-class v95, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;

    .line 246
    .line 247
    const-class v96, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;

    .line 248
    .line 249
    const-class v97, Lai/bale/proto/MeetOuterClass$UpdateCallReceived;

    .line 250
    .line 251
    const-class v98, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;

    .line 252
    .line 253
    const-class v99, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;

    .line 254
    .line 255
    const-class v100, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 256
    .line 257
    const-class v101, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;

    .line 258
    .line 259
    const-class v102, Lai/bale/proto/MessagingOuterClass$UpdateMessages;

    .line 260
    .line 261
    const-class v103, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;

    .line 262
    .line 263
    const-class v104, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;

    .line 264
    .line 265
    const-class v105, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 266
    .line 267
    const-class v106, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;

    .line 268
    .line 269
    const-class v107, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;

    .line 270
    .line 271
    const-class v108, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;

    .line 272
    .line 273
    const-class v109, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 274
    .line 275
    const-class v110, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;

    .line 276
    .line 277
    const-class v111, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;

    .line 278
    .line 279
    const-class v112, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;

    .line 280
    .line 281
    const-class v113, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;

    .line 282
    .line 283
    const-class v114, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;

    .line 284
    .line 285
    const-class v115, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;

    .line 286
    .line 287
    const-class v116, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;

    .line 288
    .line 289
    const-class v117, Lai/bale/proto/MeetOuterClass$UpdateCallEvent;

    .line 290
    .line 291
    const-class v118, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;

    .line 292
    .line 293
    const-class v119, Lai/bale/proto/LahzeOuterClass$UpdateEndLive;

    .line 294
    .line 295
    const-class v120, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;

    .line 296
    .line 297
    const-class v121, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;

    .line 298
    .line 299
    const-class v122, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;

    .line 300
    .line 301
    const-class v123, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;

    .line 302
    .line 303
    const-class v124, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;

    .line 304
    .line 305
    const-class v125, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;

    .line 306
    .line 307
    const-class v126, Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 308
    .line 309
    const-class v127, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;

    .line 310
    .line 311
    const-class v128, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;

    .line 312
    .line 313
    const-class v129, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;

    .line 314
    .line 315
    const-class v130, Lai/bale/proto/Turing$UpdateTranscriptReady;

    .line 316
    .line 317
    const-class v131, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;

    .line 318
    .line 319
    const-class v132, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 320
    .line 321
    const-class v133, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;

    .line 322
    .line 323
    const-class v134, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;

    .line 324
    .line 325
    const-class v135, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 326
    .line 327
    const-class v136, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;

    .line 328
    .line 329
    const-class v137, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;

    .line 330
    .line 331
    const-class v138, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;

    .line 332
    .line 333
    const-class v139, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 334
    .line 335
    const-class v140, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;

    .line 336
    .line 337
    const-class v141, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;

    .line 338
    .line 339
    const-class v142, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;

    .line 340
    .line 341
    const-class v143, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;

    .line 342
    .line 343
    const-class v144, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;

    .line 344
    .line 345
    filled-new-array/range {v1 .. v144}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "\u0000\u008e\u0001\u0000\u0001\uf521\u0007\u008e\u0000\u0000\u0000\u0001<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\u0010<\u0000\u0013<\u0000\u0015<\u0000\u0017<\u0000\u0018<\u0000 <\u0000!<\u0000\"<\u0000$<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000,<\u0000.<\u0000/<\u00000<\u00002<\u00003<\u00006<\u00007<\u00009<\u0000P<\u0000Q<\u0000U<\u0000V<\u0000]<\u0000^<\u0000_<\u0000\u0083<\u0000\u0086<\u0000\u00a1<\u0000\u00a2<\u0000\u00a3<\u0000\u00a4<\u0000\u00a9<\u0000\u00d1<\u0000\u00d2<\u0000\u00d4<\u0000\u00d5<\u0000\u00d6<\u0000\u00d8<\u0000\u00d9<\u0000\u00da<\u0000\u00db<\u0000\u00de<\u0000\u00e1<\u0000\u00e2<\u0000\u00e3<\u0000\u00e4<\u0000\u00fe<\u0000\u02d1<\u0000\u02d2<\u0000\u02d3<\u0000\u0a31<\u0000\u0a32<\u0000\u0a34<\u0000\u0a35<\u0000\u0a36<\u0000\u0a37<\u0000\u0a38<\u0000\u0a39<\u0000\u0a3a<\u0000\u0a3b<\u0000\u0a3c<\u0000\u0a3e<\u0000\u0a3f<\u0000\u0a40<\u0000\u0a41<\u0000\u0a42<\u0000\u0a43<\u0000\u0a44<\u0000\u0a45<\u0000\u0a46<\u0000\u0b31<\u0000\u0b40<\u0000\u0f39<\u0000\uaa57<\u0000\uce41<\u0000\uce42<\u0000\uce43<\u0000\uce44<\u0000\uce45<\u0000\uce46<\u0000\uce47<\u0000\uce48<\u0000\uce49<\u0000\uce4a<\u0000\uce4b<\u0000\uce4c<\u0000\uce4d<\u0000\uce4e<\u0000\uce4f<\u0000\uce50<\u0000\uce51<\u0000\uce52<\u0000\uce53<\u0000\uce54<\u0000\uce58<\u0000\uce59<\u0000\uce5a<\u0000\uce5b<\u0000\uce5c<\u0000\uce5d<\u0000\uce5e<\u0000\uce60<\u0000\ud433<\u0000\ud434<\u0000\ud438<\u0000\ud439<\u0000\ud43c<\u0000\ud43d<\u0000\ud43e<\u0000\ud43f<\u0000\ud440<\u0000\ud441<\u0000\ud442<\u0000\ud443<\u0000\ud444<\u0000\ud445<\u0000\ud446<\u0000\ud447<\u0000\ud448<\u0000\ud449<\u0000\ud44a<\u0000\ud44b<\u0000\ud44c<\u0000\ud44d<\u0000\ud44e<\u0000\ud44f<\u0000\ud450<\u0000\ud451<\u0000\uf3be\u0007<\u0000\uf50c\u0007<\u0000\uf521\u0007<\u0000"

    .line 350
    .line 351
    sget-object v2, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->DEFAULT_INSTANCE:Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_5
    new-instance v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$a;-><init>(Lir/nasim/zO6;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_6
    new-instance v0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 365
    .line 366
    invoke-direct {v0}, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;-><init>()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
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

.method public getAccountDeleted()Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xaa57

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$UpdateAccountDeleted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAllContactsRemoved()Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd451

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateAllContactsRemoved;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAskBotReview()Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd448

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallAccepted()Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce48    # 7.4E-41f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallAccepted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallAction()Lai/bale/proto/MeetOuterClass$UpdateCallAction;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd442

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallAction;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallDiscarded()Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce49

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallDiscarded;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallEvent()Lai/bale/proto/MeetOuterClass$UpdateCallEvent;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd434

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallEvent;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallEvent;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallJoinRequestAnswered()Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallJoinRequestReceived()Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestReceived;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallLinkGenerated()Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallLinkGenerated;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallReactionSent()Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallReactionSent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallReceived()Lai/bale/proto/MeetOuterClass$UpdateCallReceived;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallReceived;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallReceived;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallReceived;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallStarted()Lai/bale/proto/MeetOuterClass$UpdateCallStarted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce47

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallStarted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCallUpgraded()Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce50

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCardinalityChanged()Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xfe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateCardinalityChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChannelAdTagIdChanged()Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce42

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateChannelAdTagIdChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getChannelAdvertisementTypeChanged()Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce41

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getChannelNickChanged()Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateChannelNickChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChatArchive()Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatArchive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChatClear()Lai/bale/proto/MessagingOuterClass$UpdateChatClear;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatClear;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatClear;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatClear;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChatDelete()Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatDelete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChatFavourite()Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatFavourite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChatGroupsChanged()Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatGroupsChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getChatShow()Lai/bale/proto/MessagingOuterClass$UpdateChatShow;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateChatShow;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateChatShow;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateChatShow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContactRegistered()Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateContactRegistered;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getContactsAdded()Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContactsRemoved()Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateContactsRemoved;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDialogArchiveStatus()Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd449

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogArchiveStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDialogsMarkedAsRead()Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsRead;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDialogsMarkedAsUnread()Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd440

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogsMarkedAsUnread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDialogsUnpinned()Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd443

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateDialogsUnpinned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getEmptyUpdate()Lai/bale/proto/Sequence$UpdateEmptyUpdate;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/Sequence$UpdateEmptyUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/Sequence$UpdateEmptyUpdate;->getDefaultInstance()Lai/bale/proto/Sequence$UpdateEmptyUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEndLive()Lai/bale/proto/LahzeOuterClass$UpdateEndLive;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd439

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/LahzeOuterClass$UpdateEndLive;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$UpdateEndLive;->getDefaultInstance()Lai/bale/proto/LahzeOuterClass$UpdateEndLive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getEndpointChanged()Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFolderCreated()Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFolderDeleted()Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFolderDeleted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFolderEdited()Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd441

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFolderEdited;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFoldersReordered()Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateFoldersReordered;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getForceClearCache()Lai/bale/proto/Sequence$UpdateForceClearCache;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/Sequence$UpdateForceClearCache;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/Sequence$UpdateForceClearCache;->getDefaultInstance()Lai/bale/proto/Sequence$UpdateForceClearCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGeneralNotificationMessage()Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd447

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->getDefaultInstance()Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGroupAboutChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupAboutChangedObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAboutChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupAvatarChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupAvatarChangedObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupAvatarChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupBecameOrphaned()Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupBecameOrphaned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupCallEnded()Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateGroupCallEnded;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGroupCallStarted()Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateGroupCallStarted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGroupCanInviteMembersChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa42

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanInviteMembersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupCanSendMessagesChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanSendMessagesChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupCanViewMembersChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa41

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupCanViewMembersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupDefaultPermissionsChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce45

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGroupExInfoChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupExtChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupFullExtChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupFullExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupHistoryShared()Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupHistoryShared;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupInviteObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupInviteObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMemberAdminChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa43

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMemberChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMemberDiff()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMemberPermissionsChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce44

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getGroupMembersBecameAsync()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersBecameAsync;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMembersCountChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersCountChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMembersUpdateObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdateObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMembersUpdated()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMembersUpdated;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupMessagePinned()Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMessagePinned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupNicknameChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupOnline()Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateGroupOnline;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupOwnerChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupOwnerChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupPinRemoved()Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupRestrictionChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupTitleChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupTitleChangedObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupTopicChanged()Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa38

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupTopicChangedObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupTopicChangedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupUserInvitedObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserInvitedObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupUserKickObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGroupUserLeaveObsolete()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupUserLeaveObsolete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHidePrivacyBar()Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce58

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;->getDefaultInstance()Lai/bale/proto/ReportOuterClass$UpdateHidePrivacyBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMentionReadByMe()Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMentionReadByMe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessage()Lai/bale/proto/MessagingOuterClass$UpdateMessage;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageContentChanged()Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageContentChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageDateChanged()Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDateChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageDelete()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageDelete;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageNewReaction()Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd433

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageNewReaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessagePinned()Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd444

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessagePinned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessageQuotedChanged()Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageQuotedChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageReactions()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce59

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessageReactionsReadByMe()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce60

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateMessageReactionsReadByMe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessageRead()Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageRead;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageReadByMe()Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageReadByMe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageReceived()Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageReceived;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessageSent()Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessageSent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMessageStreamChunks()Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;->getDefaultInstance()Lai/bale/proto/MessageStreamOuterClass$UpdateMessageStreamChunks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessages()Lai/bale/proto/MessagingOuterClass$UpdateMessages;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessages;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessages;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessages;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMessagesUnPinned()Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd445

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateMessagesUnPinned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMultiPeerCallStarted()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce52

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdateMultiPeerCallStarted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOwnStickersChanged()Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateOwnStickersChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParameterChanged()Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x83

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$UpdateParameterChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPeerHaveScheduleTask()Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd450

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;->getDefaultInstance()Lai/bale/proto/SchedulerUpdate$UpdatePeerHaveScheduleTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPeersInvited()Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce51

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdatePeersInvited;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPeersStateChanged()Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce53

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;->getDefaultInstance()Lai/bale/proto/MeetOuterClass$UpdatePeersStateChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPhoneNumberChanged()Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce43

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdatePhoneNumberChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPinnedDialogsChanged()Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdatePinnedDialogsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPremiumPurchaseStatus()Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;->getDefaultInstance()Lai/bale/proto/PremiumOuterClass$UpdatePremiumPurchaseStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRawUpdate()Lai/bale/proto/Sequence$UpdateRawUpdate;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/Sequence$UpdateRawUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/Sequence$UpdateRawUpdate;->getDefaultInstance()Lai/bale/proto/Sequence$UpdateRawUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReactionsUpdate()Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xde

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$UpdateReactionsUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRequestBankiAccessFor()Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf3be

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;->getDefaultInstance()Lai/bale/proto/BankOuterClass$UpdateRequestBankiAccessFor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRequestLogin()Lai/bale/proto/BankOuterClass$UpdateRequestLogin;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/BankOuterClass$UpdateRequestLogin;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/BankOuterClass$UpdateRequestLogin;->getDefaultInstance()Lai/bale/proto/BankOuterClass$UpdateRequestLogin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSavedGifsChanged()Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce54

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateSavedGifsChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getStartLive()Lai/bale/proto/LahzeOuterClass$UpdateStartLive;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd438

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getDefaultInstance()Lai/bale/proto/LahzeOuterClass$UpdateStartLive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getStickerCollectionsChanged()Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateStickerCollectionsChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStickerPacksChanged()Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$UpdateStickerPacksChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTopicCreated()Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateTopicCreated;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTopicDeleted()Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateTopicDeleted;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTopicEdited()Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$UpdateTopicEdited;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$b;->j(I)Lai/bale/proto/SetUpdatesStruct$ComposedUpdates$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTranscriptReady()Lai/bale/proto/Turing$UpdateTranscriptReady;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd446

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/Turing$UpdateTranscriptReady;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/Turing$UpdateTranscriptReady;->getDefaultInstance()Lai/bale/proto/Turing$UpdateTranscriptReady;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTyping()Lai/bale/proto/PresenceOuterClass$UpdateTyping;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTyping;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTyping;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTypingStop()Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateTypingStop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserAboutChanged()Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserAvatarChanged()Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserAvatarChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserBlocked()Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa45

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserBlocked;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserBotCommandsChanged()Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserBotCommandsChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserContactsChanged()Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x86

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserContactsChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserDefaultBankAccountChanged()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultBankAccountChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserDefaultCardNumberChanged()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserDefaultCardNumberRemoved()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserDefaultCardNumberRemoved;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserExInfoChanged()Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserExInfoChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserExtChanged()Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xda

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserFullExtChanged()Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xdb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserLastSeen()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserLastSeenUnknown()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserLocalNameChanged()Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserNameChanged()Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserNameChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserNickChanged()Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserNickChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserOffline()Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserOnline()Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$UpdateUserOnline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUserPreferredLanguagesChanged()Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserPreferredLanguagesChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserTimeZoneChanged()Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserTimeZoneChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUserUnblocked()Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa46

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$UpdateUserUnblocked;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVitrineChanged()Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce46

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;->getDefaultInstance()Lai/bale/proto/VitrineOuterClass$UpdateVitrineChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getWalletBalanceUpdated()Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf521

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;->getDefaultInstance()Lai/bale/proto/WalletOuterClass$UpdateWalletBalanceUpdated;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getWalletUpdated()Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf50c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;->getDefaultInstance()Lai/bale/proto/WalletOuterClass$UpdateWalletUpdated;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hasAccountDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xaa57

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAllContactsRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd451

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAskBotReview()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd448

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallAccepted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce48    # 7.4E-41f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd442

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallDiscarded()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce49

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd434

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallJoinRequestAnswered()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallJoinRequestReceived()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallLinkGenerated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallReactionSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallReceived()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce47

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCallUpgraded()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce50

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCardinalityChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xfe

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

.method public hasChannelAdTagIdChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce42

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasChannelAdvertisementTypeChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce41

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasChannelNickChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb40

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

.method public hasChatArchive()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5e

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

.method public hasChatClear()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

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

.method public hasChatDelete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

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

.method public hasChatFavourite()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5f

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

.method public hasChatGroupsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasChatShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x5d

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

.method public hasContactRegistered()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasContactsAdded()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

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

.method public hasContactsRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

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

.method public hasDialogArchiveStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd449

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasDialogsMarkedAsRead()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasDialogsMarkedAsUnread()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd440

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasDialogsUnpinned()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd443

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasEmptyUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x55

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

.method public hasEndLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd439

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasEndpointChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasFolderCreated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasFolderDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasFolderEdited()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd441

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasFoldersReordered()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd43e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasForceClearCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x56

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

.method public hasGeneralNotificationMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd447

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasGroupAboutChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa39

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

.method public hasGroupAboutChangedObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd6

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

.method public hasGroupAvatarChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa32

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

.method public hasGroupAvatarChangedObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

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

.method public hasGroupBecameOrphaned()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa44

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

.method public hasGroupCallEnded()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasGroupCallStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasGroupCanInviteMembersChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa42

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

.method public hasGroupCanSendMessagesChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa40

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

.method public hasGroupCanViewMembersChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa41

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

.method public hasGroupDefaultPermissionsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce45

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasGroupExInfoChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb31

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

.method public hasGroupExtChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa35

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

.method public hasGroupFullExtChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3a

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

.method public hasGroupHistoryShared()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3c

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

.method public hasGroupInviteObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

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

.method public hasGroupMemberAdminChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa43

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

.method public hasGroupMemberChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa34

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

.method public hasGroupMemberDiff()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3f

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

.method public hasGroupMemberPermissionsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce44

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasGroupMembersBecameAsync()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa37

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

.method public hasGroupMembersCountChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3e

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

.method public hasGroupMembersUpdateObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

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

.method public hasGroupMembersUpdated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa36

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

.method public hasGroupMessagePinned()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d1

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

.method public hasGroupNicknameChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

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

.method public hasGroupOnline()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

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

.method public hasGroupOwnerChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3b

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

.method public hasGroupPinRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d2

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

.method public hasGroupRestrictionChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d3

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

.method public hasGroupTitleChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa31

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

.method public hasGroupTitleChangedObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

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

.method public hasGroupTopicChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa38

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

.method public hasGroupTopicChangedObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd5

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

.method public hasGroupUserInvitedObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasGroupUserKickObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasGroupUserLeaveObsolete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasHidePrivacyBar()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce58

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMentionReadByMe()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

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

.method public hasMessageContentChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa2

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

.method public hasMessageDateChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa3

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

.method public hasMessageDelete()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

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

.method public hasMessageNewReaction()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd433

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessagePinned()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd444

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessageQuotedChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa9

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

.method public hasMessageReactions()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce59

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessageReactionsReadByMe()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce60

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessageRead()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasMessageReadByMe()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

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

.method public hasMessageReceived()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

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

.method public hasMessageSent()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasMessageStreamChunks()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessages()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMessagesUnPinned()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd445

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMultiPeerCallStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce52

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasOwnStickersChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa1

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

.method public hasParameterChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x83

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

.method public hasPeerHaveScheduleTask()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd450

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPeersInvited()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce51

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPeersStateChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce53

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPhoneNumberChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce43

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPinnedDialogsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce5e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPremiumPurchaseStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasRawUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x50

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

.method public hasReactionsUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xde

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

.method public hasRequestBankiAccessFor()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf3be

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasRequestLogin()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf39

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

.method public hasSavedGifsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce54

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasStartLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd438

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasStickerCollectionsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa4

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

.method public hasStickerPacksChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce4e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTopicCreated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTopicDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44e

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTopicEdited()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd44d

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTranscriptReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xd446

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTyping()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasTypingStop()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x51

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

.method public hasUserAboutChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd2

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

.method public hasUserAvatarChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasUserBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa45

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

.method public hasUserBotCommandsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd9

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

.method public hasUserContactsChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x86

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

.method public hasUserDefaultBankAccountChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe2

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

.method public hasUserDefaultCardNumberChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe3

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

.method public hasUserDefaultCardNumberRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe4

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

.method public hasUserExInfoChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe1

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

.method public hasUserExtChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xda

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

.method public hasUserFullExtChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xdb

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

.method public hasUserLastSeen()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasUserLastSeenUnknown()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

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

.method public hasUserLocalNameChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

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

.method public hasUserNameChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

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

.method public hasUserNickChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd1

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

.method public hasUserOffline()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasUserOnline()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

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

.method public hasUserPreferredLanguagesChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd4

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

.method public hasUserTimeZoneChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd8

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

.method public hasUserUnblocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa46

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

.method public hasVitrineChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xce46

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasWalletBalanceUpdated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf521

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasWalletUpdated()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;->traitCase_:I

    .line 2
    .line 3
    const v1, 0xf50c

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
