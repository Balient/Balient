.class public final Lai/bale/proto/GroupsStruct$GroupFull;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GroupsStruct$GroupFull$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/zc3;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ABOUT_FIELD_NUMBER:I = 0x3

.field public static final ADVERTISEMENT_TYPE_FIELD_NUMBER:I = 0xf

.field public static final AVAILABLE_REACTIONS_FIELD_NUMBER:I = 0x13

.field public static final CAN_INVITE_PEOPLE_FIELD_NUMBER:I = 0x8

.field public static final CAN_VIEW_MEMBERS_FIELD_NUMBER:I = 0x7

.field public static final CHANNEL_BANNER_AD_TAG_ID_FIELD_NUMBER:I = 0x12

.field public static final CHANNEL_NATIVE_AD_TAG_ID_FIELD_NUMBER:I = 0x11

.field public static final CREATE_DATE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

.field public static final EXT_FIELD_NUMBER:I = 0x6

.field public static final EX_INFO_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_ASYNC_MEMBERS_FIELD_NUMBER:I = 0xa

.field public static final IS_SHARED_HISTORY_FIELD_NUMBER:I = 0x9

.field public static final IS_SUSPEND_FIELD_NUMBER:I = 0x14

.field public static final MEMBERS_FIELD_NUMBER:I = 0xb

.field public static final OWNER_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PIN_FIELD_NUMBER:I = 0xd

.field public static final PRIVACY_BAR_MODE_FIELD_NUMBER:I = 0x15

.field public static final RESTRICTION_FIELD_NUMBER:I = 0xe

.field public static final THEME_FIELD_NUMBER:I = 0x2


# instance fields
.field private about_:Lcom/google/protobuf/StringValue;

.field private advertisementType_:I

.field private availableReactions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private canInvitePeople_:Lcom/google/protobuf/BoolValue;

.field private canViewMembers_:Lcom/google/protobuf/BoolValue;

.field private channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

.field private channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

.field private createDate_:J

.field private exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

.field private ext_:Lai/bale/proto/CollectionsStruct$MapValue;

.field private id_:I

.field private isAsyncMembers_:Lcom/google/protobuf/BoolValue;

.field private isSharedHistory_:Lcom/google/protobuf/BoolValue;

.field private isSuspend_:Lcom/google/protobuf/BoolValue;

.field private members_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private ownerUid_:I

.field private pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

.field private privacyBarMode_:I

.field private restriction_:I

.field private theme_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/GroupsStruct$GroupFull;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GroupsStruct$GroupFull;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GroupsStruct$GroupFull;

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
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllAvailableReactions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureAvailableReactionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/GroupsStruct$Member;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAvailableReactions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureAvailableReactionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAvailableReactionsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureAvailableReactionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addMembers(ILai/bale/proto/GroupsStruct$Member;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureMembersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembers(Lai/bale/proto/GroupsStruct$Member;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureMembersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAbout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAdvertisementType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->advertisementType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAvailableReactions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearCanInvitePeople()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCanViewMembers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChannelBannerAdTagId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChannelNativeAdTagId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCreateDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->createDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAsyncMembers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSharedHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSuspend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMembers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearOwnerUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ownerUid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPrivacyBarMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->privacyBarMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRestriction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->restriction_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTheme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureAvailableReactionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    return-object v0
.end method

.method private mergeAbout(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCanInvitePeople(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCanViewMembers(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChannelBannerAdTagId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChannelNativeAdTagId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExInfo(Lai/bale/proto/PeersStruct$ExInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$ExInfo;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExInfo;->newBuilder(Lai/bale/proto/PeersStruct$ExInfo;)Lai/bale/proto/PeersStruct$ExInfo$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExt(Lai/bale/proto/CollectionsStruct$MapValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/CollectionsStruct$MapValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$MapValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsAsyncMembers(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsSharedHistory(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsSuspend(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePin(Lai/bale/proto/MessagingStruct$MessageContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageContainer;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessageContainer;->newBuilder(Lai/bale/proto/MessagingStruct$MessageContainer;)Lai/bale/proto/MessagingStruct$MessageContainer$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageContainer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTheme(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GroupsStruct$GroupFull$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GroupsStruct$GroupFull$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GroupsStruct$GroupFull;)Lai/bale/proto/GroupsStruct$GroupFull$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GroupFull;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GroupFull;

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
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

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

.method private removeMembers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAbout(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAdvertisementType(Lir/nasim/kg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/kg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->advertisementType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAdvertisementTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->advertisementType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAvailableReactions(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureAvailableReactionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCanInvitePeople(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCanViewMembers(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChannelBannerAdTagId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChannelNativeAdTagId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCreateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->createDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExInfo(Lai/bale/proto/PeersStruct$ExInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExt(Lai/bale/proto/CollectionsStruct$MapValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsAsyncMembers(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsSharedHistory(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsSuspend(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMembers(ILai/bale/proto/GroupsStruct$Member;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsStruct$GroupFull;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOwnerUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ownerUid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPin(Lai/bale/proto/MessagingStruct$MessageContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPrivacyBarMode(Lir/nasim/Jy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jy4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->privacyBarMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPrivacyBarModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->privacyBarMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRestriction(Lir/nasim/Jc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jc3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->restriction_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRestrictionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->restriction_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTheme(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lai/bale/proto/y0;->a:[I

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
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/GroupsStruct$GroupFull;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "theme_"

    .line 62
    .line 63
    const-string v4, "about_"

    .line 64
    .line 65
    const-string v5, "ownerUid_"

    .line 66
    .line 67
    const-string v6, "createDate_"

    .line 68
    .line 69
    const-string v7, "ext_"

    .line 70
    .line 71
    const-string v8, "canViewMembers_"

    .line 72
    .line 73
    const-string v9, "canInvitePeople_"

    .line 74
    .line 75
    const-string v10, "isSharedHistory_"

    .line 76
    .line 77
    const-string v11, "isAsyncMembers_"

    .line 78
    .line 79
    const-string v12, "members_"

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/GroupsStruct$Member;

    .line 82
    .line 83
    const-string v14, "exInfo_"

    .line 84
    .line 85
    const-string v15, "pin_"

    .line 86
    .line 87
    const-string v16, "restriction_"

    .line 88
    .line 89
    const-string v17, "advertisementType_"

    .line 90
    .line 91
    const-string v18, "channelNativeAdTagId_"

    .line 92
    .line 93
    const-string v19, "channelBannerAdTagId_"

    .line 94
    .line 95
    const-string v20, "availableReactions_"

    .line 96
    .line 97
    const-string v21, "isSuspend_"

    .line 98
    .line 99
    const-string v22, "privacyBarMode_"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0002\u0000\u0001\u0004\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u0004\u0005\u0002\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005\n\u1009\u0006\u000b\u001b\u000c\u1009\u0007\r\u1009\u0008\u000e\u000c\u000f\u000c\u0011\u1009\t\u0012\u1009\n\u0013\u021a\u0014\u1009\u000b\u0015\u000c"

    .line 106
    .line 107
    sget-object v2, Lai/bale/proto/GroupsStruct$GroupFull;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GroupFull;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Lai/bale/proto/GroupsStruct$GroupFull$a;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lai/bale/proto/GroupsStruct$GroupFull$a;-><init>(Lir/nasim/yc3;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Lai/bale/proto/GroupsStruct$GroupFull;

    .line 121
    .line 122
    invoke-direct {v0}, Lai/bale/proto/GroupsStruct$GroupFull;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
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

.method public getAbout()Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->about_:Lcom/google/protobuf/StringValue;

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

.method public getAdvertisementType()Lir/nasim/kg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->advertisementType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kg;->b(I)Lir/nasim/kg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/kg;->f:Lir/nasim/kg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAdvertisementTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->advertisementType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvailableReactions(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAvailableReactionsBytes(I)Lcom/google/protobuf/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAvailableReactionsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

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

.method public getAvailableReactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->availableReactions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanInvitePeople()Lcom/google/protobuf/BoolValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canInvitePeople_:Lcom/google/protobuf/BoolValue;

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

.method public getCanViewMembers()Lcom/google/protobuf/BoolValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->canViewMembers_:Lcom/google/protobuf/BoolValue;

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

.method public getChannelBannerAdTagId()Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelBannerAdTagId_:Lcom/google/protobuf/StringValue;

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

.method public getChannelNativeAdTagId()Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->channelNativeAdTagId_:Lcom/google/protobuf/StringValue;

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

.method public getCreateDate()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->createDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExInfo()Lai/bale/proto/PeersStruct$ExInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$ExInfo;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExt()Lai/bale/proto/CollectionsStruct$MapValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ext_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAsyncMembers()Lcom/google/protobuf/BoolValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isAsyncMembers_:Lcom/google/protobuf/BoolValue;

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

.method public getIsSharedHistory()Lcom/google/protobuf/BoolValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSharedHistory_:Lcom/google/protobuf/BoolValue;

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

.method public getIsSuspend()Lcom/google/protobuf/BoolValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->isSuspend_:Lcom/google/protobuf/BoolValue;

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

.method public getMembers(I)Lai/bale/proto/GroupsStruct$Member;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/GroupsStruct$Member;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMembersCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

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

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/GroupsStruct$Member;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersOrBuilder(I)Lir/nasim/Fc3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Fc3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Fc3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->members_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerUid()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->ownerUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPin()Lai/bale/proto/MessagingStruct$MessageContainer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->pin_:Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageContainer;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrivacyBarMode()Lir/nasim/Jy4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->privacyBarMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Jy4;->b(I)Lir/nasim/Jy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Jy4;->e:Lir/nasim/Jy4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPrivacyBarModeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->privacyBarMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRestriction()Lir/nasim/Jc3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->restriction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Jc3;->b(I)Lir/nasim/Jc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Jc3;->d:Lir/nasim/Jc3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRestrictionValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->restriction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTheme()Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->theme_:Lcom/google/protobuf/StringValue;

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

.method public hasAbout()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasCanInvitePeople()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasCanViewMembers()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasChannelBannerAdTagId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasChannelNativeAdTagId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasExInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasExt()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasIsAsyncMembers()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasIsSharedHistory()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasIsSuspend()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public hasPin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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

.method public hasTheme()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GroupFull;->bitField0_:I

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
