.class public final Lai/bale/proto/AdvertisementStruct$AdData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$AdData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Af;"
    }
.end annotation


# static fields
.field public static final AUTO_FINISH_FIELD_NUMBER:I = 0x13

.field public static final CLICK_COUNT_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DESIRED_START_TIME_FIELD_NUMBER:I = 0xb

.field public static final DISCOUNT_CODE_FIELD_NUMBER:I = 0x16

.field public static final FINISH_TIME_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_INSTANT_FIELD_NUMBER:I = 0x1e

.field public static final IS_ONLY_TARGETED_FIELD_NUMBER:I = 0x21

.field public static final LINK_FIELD_NUMBER:I = 0x5

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x6

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x7

.field public static final OWNER_TYPE_FIELD_NUMBER:I = 0x1d

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PAYED_PRICE_FIELD_NUMBER:I = 0x18

.field public static final PHONE_NO_FIELD_NUMBER:I = 0x19

.field public static final PIC_URL_FIELD_NUMBER:I = 0x3

.field public static final PLATFORM_FIELD_NUMBER:I = 0x10

.field public static final REJECTION_REASON_FIELD_NUMBER:I = 0x12

.field public static final SET_CLICK_FIELD_NUMBER:I = 0x15

.field public static final SET_VIEW_FIELD_NUMBER:I = 0x14

.field public static final SPONSORED_MESSAGE_OPTION_FIELD_NUMBER:I = 0x1a

.field public static final SPOT_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_FIELD_NUMBER:I = 0xc

.field public static final STATE_FIELD_NUMBER:I = 0xe

.field public static final TAG1_FIELD_NUMBER:I = 0x1b

.field public static final TAG2_FIELD_NUMBER:I = 0x1c

.field public static final TARGETING_FIELD_NUMBER:I = 0x22

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x20

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_FIELD_NUMBER:I = 0x11

.field public static final TOTAL_PRICE_FIELD_NUMBER:I = 0x17

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x8


# instance fields
.field private autoFinish_:Z

.field private bitField0_:I

.field private clickCount_:I

.field private createdAt_:J

.field private description_:Ljava/lang/String;

.field private desiredStartTime_:J

.field private discountCode_:Ljava/lang/String;

.field private finishTime_:J

.field private id_:Ljava/lang/String;

.field private isInstant_:Z

.field private isOnlyTargeted_:Z

.field private linkTitle_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private ownerId_:I

.field private ownerType_:I

.field private payedPrice_:J

.field private phoneNo_:Ljava/lang/String;

.field private picUrl_:Ljava/lang/String;

.field private platform_:I

.field private rejectionReason_:Ljava/lang/String;

.field private setClick_:I

.field private setView_:I

.field private sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

.field private spot_:I

.field private startTime_:J

.field private state_:I

.field private tag1_:I

.field private tag2_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/B$g;

.field private targetType_:I

.field private targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

.field private title_:Ljava/lang/String;

.field private topic_:I

.field private totalPrice_:J

.field private viewCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AdData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$AdData;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->title_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->description_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->link_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->discountCode_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->phoneNo_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 32
    .line 33
    return-void
.end method

.method private addAllTargetIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdData;->ensureTargetIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTargetIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdData;->ensureTargetIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAutoFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->autoFinish_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearClickCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->clickCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDesiredStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->desiredStartTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDiscountCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getDiscountCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->discountCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFinishTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->finishTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsInstant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->isInstant_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsOnlyTargeted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->isOnlyTargeted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getLinkTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPayedPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->payedPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPhoneNo()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getPhoneNo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->phoneNo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPicUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->platform_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRejectionReason()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getRejectionReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSetClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->setClick_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSetView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->setView_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSponsoredMessageOption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSpot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->spot_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->tag1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->tag2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTargetIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearTargetType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTargeting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->topic_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->totalPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearViewCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->viewCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureTargetIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    return-object v0
.end method

.method private mergeSponsoredMessageOption(Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;->newBuilder(Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;)Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTargeting(Lai/bale/proto/AdvertisementStruct$AdTargeting;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdTargeting;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$AdTargeting;->newBuilder(Lai/bale/proto/AdvertisementStruct$AdTargeting;)Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$AdData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$AdData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$AdData;)Lai/bale/proto/AdvertisementStruct$AdData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

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

.method private setAutoFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->autoFinish_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setClickCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->clickCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDesiredStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->desiredStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDiscountCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->discountCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDiscountCodeBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->discountCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->finishTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsInstant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->isInstant_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsOnlyTargeted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->isOnlyTargeted_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->link_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinkTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOwnerType(Lir/nasim/Bf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Bf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOwnerTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPayedPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->payedPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->phoneNo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPhoneNoBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->phoneNo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPicUrlBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatform(Lir/nasim/Bh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Bh;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->platform_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->platform_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRejectionReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRejectionReasonBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSetClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->setClick_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSetView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->setView_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSponsoredMessageOption(Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSpot(Lir/nasim/Cf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Cf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->spot_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSpotValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->spot_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/Ff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ff;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->tag1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->tag2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTargetIds(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdData;->ensureTargetIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTargetType(Lir/nasim/If;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/If;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTargetTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTargeting(Lai/bale/proto/AdvertisementStruct$AdTargeting;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->topic_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTotalPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->totalPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdData;->viewCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    sget-object v0, Lai/bale/proto/d;->a:[I

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$AdData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

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
    const-string v3, "title_"

    .line 62
    .line 63
    const-string v4, "picUrl_"

    .line 64
    .line 65
    const-string v5, "description_"

    .line 66
    .line 67
    const-string v6, "link_"

    .line 68
    .line 69
    const-string v7, "linkTitle_"

    .line 70
    .line 71
    const-string v8, "ownerId_"

    .line 72
    .line 73
    const-string v9, "viewCount_"

    .line 74
    .line 75
    const-string v10, "clickCount_"

    .line 76
    .line 77
    const-string v11, "createdAt_"

    .line 78
    .line 79
    const-string v12, "desiredStartTime_"

    .line 80
    .line 81
    const-string v13, "startTime_"

    .line 82
    .line 83
    const-string v14, "finishTime_"

    .line 84
    .line 85
    const-string v15, "state_"

    .line 86
    .line 87
    const-string v16, "spot_"

    .line 88
    .line 89
    const-string v17, "platform_"

    .line 90
    .line 91
    const-string v18, "topic_"

    .line 92
    .line 93
    const-string v19, "rejectionReason_"

    .line 94
    .line 95
    const-string v20, "autoFinish_"

    .line 96
    .line 97
    const-string v21, "setView_"

    .line 98
    .line 99
    const-string v22, "setClick_"

    .line 100
    .line 101
    const-string v23, "discountCode_"

    .line 102
    .line 103
    const-string v24, "totalPrice_"

    .line 104
    .line 105
    const-string v25, "payedPrice_"

    .line 106
    .line 107
    const-string v26, "phoneNo_"

    .line 108
    .line 109
    const-string v27, "sponsoredMessageOption_"

    .line 110
    .line 111
    const-string v28, "tag1_"

    .line 112
    .line 113
    const-string v29, "tag2_"

    .line 114
    .line 115
    const-string v30, "ownerType_"

    .line 116
    .line 117
    const-string v31, "isInstant_"

    .line 118
    .line 119
    const-string v32, "targetType_"

    .line 120
    .line 121
    const-string v33, "targetIds_"

    .line 122
    .line 123
    const-string v34, "isOnlyTargeted_"

    .line 124
    .line 125
    const-string v35, "targeting_"

    .line 126
    .line 127
    filled-new-array/range {v1 .. v35}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\u0000\"\u0000\u0001\u0001\"\"\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0004\t\u0004\n\u0002\u000b\u0002\u000c\u0002\r\u0002\u000e\u000c\u000f\u000c\u0010\u000c\u0011\u0004\u0012\u0208\u0013\u0007\u0014\u0004\u0015\u0004\u0016\u0208\u0017\u0002\u0018\u0002\u0019\u0208\u001a\u1009\u0000\u001b\u0004\u001c\u0004\u001d\u000c\u001e\u0007\u001f\u000c \'!\u0007\"\u1009\u0001"

    .line 132
    .line 133
    sget-object v2, Lai/bale/proto/AdvertisementStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdData;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AdData$a;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$AdData$a;-><init>(Lir/nasim/zf;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AdData;

    .line 147
    .line 148
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AdData;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
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

.method public getAutoFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->autoFinish_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->clickCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->description_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDesiredStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->desiredStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->discountCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->discountCode_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->finishTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsInstant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->isInstant_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOnlyTargeted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->isOnlyTargeted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->link_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerType()Lir/nasim/Bf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Bf;->j(I)Lir/nasim/Bf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Bf;->g:Lir/nasim/Bf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOwnerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->ownerType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayedPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->payedPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->phoneNo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNoBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->phoneNo_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatform()Lir/nasim/Bh;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->platform_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Bh;->j(I)Lir/nasim/Bh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Bh;->f:Lir/nasim/Bh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectionReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSetClick()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->setClick_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetView()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->setView_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSponsoredMessageOption()Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->sponsoredMessageOption_:Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$SponsoredMessageOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpot()Lir/nasim/Cf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->spot_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Cf;->j(I)Lir/nasim/Cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Cf;->m:Lir/nasim/Cf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSpotValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->spot_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lir/nasim/Ff;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ff;->j(I)Lir/nasim/Ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ff;->j:Lir/nasim/Ff;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag1()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->tag1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag2()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->tag2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetIds(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTargetIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

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

.method public getTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetType()Lir/nasim/If;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/If;->j(I)Lir/nasim/If;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/If;->g:Lir/nasim/If;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTargetTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targetType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargeting()Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdTargeting;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopic()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->topic_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->totalPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->viewCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSponsoredMessageOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

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

.method public hasTargeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdData;->bitField0_:I

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
