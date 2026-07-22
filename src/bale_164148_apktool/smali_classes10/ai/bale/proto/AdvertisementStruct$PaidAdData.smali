.class public final Lai/bale/proto/AdvertisementStruct$PaidAdData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$PaidAdData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/ei;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x12

.field public static final ADDRESS_FIELD_NUMBER:I = 0x14

.field public static final CLICK_COUNT_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x19

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_FIELD_NUMBER:I = 0x5

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x6

.field public static final MELLI_SHENASE_FIELD_NUMBER:I = 0x16

.field public static final NAME_FIELD_NUMBER:I = 0x18

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x15

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x7

.field public static final OWNER_NAME_FIELD_NUMBER:I = 0x13

.field public static final PAID_AT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYED_PRICE_FIELD_NUMBER:I = 0xf

.field public static final PHONE_NO_FIELD_NUMBER:I = 0x10

.field public static final PIC_URL_FIELD_NUMBER:I = 0x3

.field public static final PLATFORM_FIELD_NUMBER:I = 0xd

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x17

.field public static final PRICE_PER_UNIT_FIELD_NUMBER:I = 0x11

.field public static final SPOT_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_PRICE_FIELD_NUMBER:I = 0xe

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x8


# instance fields
.field private accountType_:I

.field private address_:Ljava/lang/String;

.field private clickCount_:I

.field private createdAt_:J

.field private description_:Ljava/lang/String;

.field private fullName_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private linkTitle_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private melliShenase_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private ownerId_:I

.field private ownerName_:Ljava/lang/String;

.field private paidAt_:J

.field private payedPrice_:J

.field private phoneNo_:Ljava/lang/String;

.field private picUrl_:Ljava/lang/String;

.field private platform_:I

.field private postalCode_:Ljava/lang/String;

.field private pricePerUnit_:I

.field private spot_:I

.field private title_:Ljava/lang/String;

.field private totalPrice_:J

.field private viewCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$PaidAdData;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->picUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->description_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->link_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->linkTitle_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->phoneNo_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerName_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->address_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->nationalCode_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->melliShenase_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->postalCode_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->name_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->fullName_:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private clearAccountType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->accountType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClickCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->clickCount_:I

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFullName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->fullName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getLinkTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->linkTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMelliShenase()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getMelliShenase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->melliShenase_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getOwnerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPaidAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->paidAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPayedPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->payedPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPhoneNo()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getPhoneNo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->phoneNo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPicUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->picUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->platform_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getPostalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->postalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPricePerUnit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->pricePerUnit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSpot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->spot_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->totalPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearViewCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->viewCount_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$PaidAdData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$PaidAdData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$PaidAdData;)Lai/bale/proto/AdvertisementStruct$PaidAdData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaidAdData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

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

.method private setAccountType(Lir/nasim/Of;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Of;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->accountType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAccountTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->accountType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->address_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClickCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->clickCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->createdAt_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->description_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->fullName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFullNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->fullName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->id_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->link_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->linkTitle_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->linkTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMelliShenase(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->melliShenase_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMelliShenaseBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->melliShenase_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNationalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->nationalCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNationalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->nationalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOwnerNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPaidAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->paidAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPayedPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->payedPrice_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->phoneNo_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->phoneNo_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->picUrl_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->picUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatform(Lir/nasim/ni;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ni;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->platform_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->platform_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->postalCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->postalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPricePerUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->pricePerUnit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpot(Lir/nasim/Xf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Xf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->spot_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSpotValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->spot_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->title_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotalPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->totalPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->viewCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "id_"

    .line 58
    .line 59
    const-string v2, "title_"

    .line 60
    .line 61
    const-string v3, "picUrl_"

    .line 62
    .line 63
    const-string v4, "description_"

    .line 64
    .line 65
    const-string v5, "link_"

    .line 66
    .line 67
    const-string v6, "linkTitle_"

    .line 68
    .line 69
    const-string v7, "ownerId_"

    .line 70
    .line 71
    const-string v8, "viewCount_"

    .line 72
    .line 73
    const-string v9, "clickCount_"

    .line 74
    .line 75
    const-string v10, "createdAt_"

    .line 76
    .line 77
    const-string v11, "paidAt_"

    .line 78
    .line 79
    const-string v12, "spot_"

    .line 80
    .line 81
    const-string v13, "platform_"

    .line 82
    .line 83
    const-string v14, "totalPrice_"

    .line 84
    .line 85
    const-string v15, "payedPrice_"

    .line 86
    .line 87
    const-string v16, "phoneNo_"

    .line 88
    .line 89
    const-string v17, "pricePerUnit_"

    .line 90
    .line 91
    const-string v18, "accountType_"

    .line 92
    .line 93
    const-string v19, "ownerName_"

    .line 94
    .line 95
    const-string v20, "address_"

    .line 96
    .line 97
    const-string v21, "nationalCode_"

    .line 98
    .line 99
    const-string v22, "melliShenase_"

    .line 100
    .line 101
    const-string v23, "postalCode_"

    .line 102
    .line 103
    const-string v24, "name_"

    .line 104
    .line 105
    const-string v25, "fullName_"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u0000\u0019\u0000\u0000\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0004\t\u0004\n\u0002\u000b\u0002\u000c\u000c\r\u000c\u000e\u0002\u000f\u0002\u0010\u0208\u0011\u0004\u0012\u000c\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208"

    .line 112
    .line 113
    sget-object v2, Lai/bale/proto/AdvertisementStruct$PaidAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementStruct$PaidAdData$a;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$PaidAdData$a;-><init>(Lir/nasim/di;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$PaidAdData;

    .line 127
    .line 128
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$PaidAdData;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
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

.method public getAccountType()Lir/nasim/Of;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->accountType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Of;->b(I)Lir/nasim/Of;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Of;->e:Lir/nasim/Of;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAccountTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->accountType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->address_:Ljava/lang/String;

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

.method public getClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->clickCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->description_:Ljava/lang/String;

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

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->fullName_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->id_:Ljava/lang/String;

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

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->link_:Ljava/lang/String;

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

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->linkTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->linkTitle_:Ljava/lang/String;

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

.method public getMelliShenase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->melliShenase_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMelliShenaseBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->melliShenase_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->name_:Ljava/lang/String;

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

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->nationalCode_:Ljava/lang/String;

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

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->ownerName_:Ljava/lang/String;

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

.method public getPaidAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->paidAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayedPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->payedPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->phoneNo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNoBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->phoneNo_:Ljava/lang/String;

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

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->picUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->picUrl_:Ljava/lang/String;

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

.method public getPlatform()Lir/nasim/ni;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->platform_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ni;->b(I)Lir/nasim/ni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ni;->f:Lir/nasim/ni;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->postalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->postalCode_:Ljava/lang/String;

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

.method public getPricePerUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->pricePerUnit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpot()Lir/nasim/Xf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->spot_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Xf;->b(I)Lir/nasim/Xf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Xf;->m:Lir/nasim/Xf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSpotValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->spot_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->title_:Ljava/lang/String;

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

.method public getTotalPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->totalPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaidAdData;->viewCount_:I

    .line 2
    .line 3
    return v0
.end method
