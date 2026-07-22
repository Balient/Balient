.class public final Lai/bale/proto/AdvertisementStruct$AccountData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$AccountData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Mf;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0xc

.field public static final ALLOWED_CONCURRENT_CAMPAIGN_FIELD_NUMBER:I = 0x1b

.field public static final CAMPAIGN_CLICK_COEF_FIELD_NUMBER:I = 0x19

.field public static final CAMPAIGN_DAILY_CAPACITY_FIELD_NUMBER:I = 0x1a

.field public static final CAMPAIGN_PACKAGE_TYPE_FIELD_NUMBER:I = 0x1d

.field public static final CAMPAIGN_VIEW_COEF_FIELD_NUMBER:I = 0x18

.field public static final CHANGES_FILE_ID_FIELD_NUMBER:I = 0xf

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x5

.field public static final CREDIT_EXPIRE_TIME_FIELD_NUMBER:I = 0x16

.field public static final CREDIT_FIELD_NUMBER:I = 0x15

.field public static final CREDIT_START_DATE_FIELD_NUMBER:I = 0x1c

.field public static final CUSTOMER_TYPE_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

.field public static final ECONOMIC_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final ESTABLISHMENT_FILE_ID_FIELD_NUMBER:I = 0xe

.field public static final FEATURE_SCOPES_FIELD_NUMBER:I = 0x17

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANDLINE_PHONE_FIELD_NUMBER:I = 0x14

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x12

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field public static final OWNER_NAME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FILE_ID_FIELD_NUMBER:I = 0x10

.field public static final PHONE_FIELD_NUMBER:I = 0xb

.field public static final REASON_FIELD_NUMBER:I = 0x13

.field public static final SHAHKAR_VALIDATED_FIELD_NUMBER:I = 0x11

.field public static final SHENASE_MELLI_FIELD_NUMBER:I = 0x9

.field public static final STATE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final ZIP_CODE_FIELD_NUMBER:I = 0xd

.field private static final featureScopes_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private address_:Ljava/lang/String;

.field private allowedConcurrentCampaign_:I

.field private campaignClickCoef_:I

.field private campaignDailyCapacity_:J

.field private campaignPackageType_:I

.field private campaignViewCoef_:I

.field private changesFileId_:J

.field private createdAt_:J

.field private creditExpireTime_:J

.field private creditStartDate_:J

.field private credit_:J

.field private customerType_:I

.field private economicNumber_:Ljava/lang/String;

.field private establishmentFileId_:J

.field private featureScopesMemoizedSerializedSize:I

.field private featureScopes_:Lcom/google/protobuf/B$g;

.field private fullName_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private landlinePhone_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private ownerId_:I

.field private ownerName_:Ljava/lang/String;

.field private permissionFileId_:J

.field private phone_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private shahkarValidated_:Z

.field private shenaseMelli_:Ljava/lang/String;

.field private state_:I

.field private type_:I

.field private zipCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AccountData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AccountData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 9
    .line 10
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 14
    .line 15
    const-class v1, Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->fullName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shenaseMelli_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->economicNumber_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->phone_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->address_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->zipCode_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->nationalCode_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->reason_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->landlinePhone_:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 35
    .line 36
    return-void
.end method

.method private addAllFeatureScopes(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/Kh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AccountData;->ensureFeatureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Kh;

    .line 19
    .line 20
    iget-object v1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Kh;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllFeatureScopesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AccountData;->ensureFeatureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addFeatureScopes(Lir/nasim/Kh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AccountData;->ensureFeatureScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Kh;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addFeatureScopesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AccountData;->ensureFeatureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAllowedConcurrentCampaign()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->allowedConcurrentCampaign_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCampaignClickCoef()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignClickCoef_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCampaignDailyCapacity()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignDailyCapacity_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCampaignPackageType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignPackageType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCampaignViewCoef()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignViewCoef_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearChangesFileId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->changesFileId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCredit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->credit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreditExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->creditExpireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreditStartDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->creditStartDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCustomerType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->customerType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEconomicNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getEconomicNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->economicNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEstablishmentFileId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->establishmentFileId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFeatureScopes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearFullName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->fullName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLandlinePhone()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getLandlinePhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->landlinePhone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getOwnerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPermissionFileId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->permissionFileId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPhone()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getPhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->phone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->reason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShahkarValidated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shahkarValidated_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShenaseMelli()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getShenaseMelli()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shenaseMelli_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearZipCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AccountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;->getZipCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->zipCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureFeatureScopesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$AccountData$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$AccountData$b;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$AccountData;)Lai/bale/proto/AdvertisementStruct$AccountData$b;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AccountData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AccountData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

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

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->address_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAllowedConcurrentCampaign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->allowedConcurrentCampaign_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignClickCoef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignClickCoef_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignDailyCapacity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignDailyCapacity_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignPackageType(Lir/nasim/Yg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Yg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignPackageType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCampaignPackageTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignPackageType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignViewCoef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignViewCoef_:I

    .line 2
    .line 3
    return-void
.end method

.method private setChangesFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->changesFileId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCredit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->credit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreditExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->creditExpireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreditStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->creditStartDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCustomerType(Lir/nasim/Ch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ch;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->customerType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCustomerTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->customerType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEconomicNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->economicNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEconomicNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->economicNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEstablishmentFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->establishmentFileId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFeatureScopes(ILir/nasim/Kh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AccountData;->ensureFeatureScopesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/Kh;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setFeatureScopesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AccountData;->ensureFeatureScopesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->fullName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->fullName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLandlinePhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->landlinePhone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLandlinePhoneBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->landlinePhone_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->nationalCode_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->nationalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerId_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPermissionFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->permissionFileId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->phone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPhoneBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->phone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->reason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->reason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShahkarValidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shahkarValidated_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShenaseMelli(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shenaseMelli_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShenaseMelliBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shenaseMelli_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setState(Lir/nasim/Nf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lir/nasim/Of;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Of;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->zipCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setZipCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->zipCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "id_"

    .line 58
    .line 59
    const-string v2, "ownerId_"

    .line 60
    .line 61
    const-string v3, "name_"

    .line 62
    .line 63
    const-string v4, "type_"

    .line 64
    .line 65
    const-string v5, "createdAt_"

    .line 66
    .line 67
    const-string v6, "state_"

    .line 68
    .line 69
    const-string v7, "ownerName_"

    .line 70
    .line 71
    const-string v8, "fullName_"

    .line 72
    .line 73
    const-string v9, "shenaseMelli_"

    .line 74
    .line 75
    const-string v10, "economicNumber_"

    .line 76
    .line 77
    const-string v11, "phone_"

    .line 78
    .line 79
    const-string v12, "address_"

    .line 80
    .line 81
    const-string v13, "zipCode_"

    .line 82
    .line 83
    const-string v14, "establishmentFileId_"

    .line 84
    .line 85
    const-string v15, "changesFileId_"

    .line 86
    .line 87
    const-string v16, "permissionFileId_"

    .line 88
    .line 89
    const-string v17, "shahkarValidated_"

    .line 90
    .line 91
    const-string v18, "nationalCode_"

    .line 92
    .line 93
    const-string v19, "reason_"

    .line 94
    .line 95
    const-string v20, "landlinePhone_"

    .line 96
    .line 97
    const-string v21, "credit_"

    .line 98
    .line 99
    const-string v22, "creditExpireTime_"

    .line 100
    .line 101
    const-string v23, "featureScopes_"

    .line 102
    .line 103
    const-string v24, "campaignViewCoef_"

    .line 104
    .line 105
    const-string v25, "campaignClickCoef_"

    .line 106
    .line 107
    const-string v26, "campaignDailyCapacity_"

    .line 108
    .line 109
    const-string v27, "allowedConcurrentCampaign_"

    .line 110
    .line 111
    const-string v28, "creditStartDate_"

    .line 112
    .line 113
    const-string v29, "campaignPackageType_"

    .line 114
    .line 115
    const-string v30, "customerType_"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "\u0000\u001e\u0000\u0000\u0001\u001e\u001e\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u000c\u0005\u0002\u0006\u000c\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0002\u0010\u0002\u0011\u0007\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0002\u0016\u0002\u0017,\u0018\u0004\u0019\u0004\u001a\u0002\u001b\u0004\u001c\u0002\u001d\u000c\u001e\u000c"

    .line 122
    .line 123
    sget-object v2, Lai/bale/proto/AdvertisementStruct$AccountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AccountData$b;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$AccountData$b;-><init>(Lir/nasim/Lf;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AccountData;

    .line 137
    .line 138
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AccountData;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->address_:Ljava/lang/String;

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

.method public getAllowedConcurrentCampaign()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->allowedConcurrentCampaign_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampaignClickCoef()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignClickCoef_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampaignDailyCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignDailyCapacity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCampaignPackageType()Lir/nasim/Yg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignPackageType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yg;->b(I)Lir/nasim/Yg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yg;->g:Lir/nasim/Yg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCampaignPackageTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignPackageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampaignViewCoef()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->campaignViewCoef_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChangesFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->changesFileId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCredit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->credit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreditExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->creditExpireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreditStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->creditStartDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomerType()Lir/nasim/Ch;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->customerType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ch;->b(I)Lir/nasim/Ch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ch;->d:Lir/nasim/Ch;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCustomerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->customerType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEconomicNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->economicNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEconomicNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->economicNumber_:Ljava/lang/String;

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

.method public getEstablishmentFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->establishmentFileId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFeatureScopes(I)Lir/nasim/Kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/Kh;->b(I)Lir/nasim/Kh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/Kh;->f:Lir/nasim/Kh;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getFeatureScopesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

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

.method public getFeatureScopesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/Kh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFeatureScopesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

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

.method public getFeatureScopesValueList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->featureScopes_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->fullName_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->id_:Ljava/lang/String;

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

.method public getLandlinePhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->landlinePhone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandlinePhoneBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->landlinePhone_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->nationalCode_:Ljava/lang/String;

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->ownerName_:Ljava/lang/String;

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

.method public getPermissionFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->permissionFileId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->phone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->phone_:Ljava/lang/String;

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

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->reason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->reason_:Ljava/lang/String;

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

.method public getShahkarValidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shahkarValidated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShenaseMelli()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shenaseMelli_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShenaseMelliBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->shenaseMelli_:Ljava/lang/String;

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

.method public getState()Lir/nasim/Nf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Nf;->b(I)Lir/nasim/Nf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Nf;->i:Lir/nasim/Nf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lir/nasim/Of;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->type_:I

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

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->zipCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AccountData;->zipCode_:Ljava/lang/String;

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
