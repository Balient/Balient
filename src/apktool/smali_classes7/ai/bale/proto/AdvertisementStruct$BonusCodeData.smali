.class public final Lai/bale/proto/AdvertisementStruct$BonusCodeData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/dg;"
    }
.end annotation


# static fields
.field public static final AD_ID_FIELD_NUMBER:I = 0x6

.field public static final ALLOWED_USERS_FIELD_NUMBER:I = 0xb

.field public static final AUDIENCE_ID_FIELD_NUMBER:I = 0x12

.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CONDITION_FIELD_NUMBER:I = 0xe

.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

.field public static final DISCOUNT_CELLING_FIELD_NUMBER:I = 0x14

.field public static final DOES_EXPIRE_FIELD_NUMBER:I = 0xd

.field public static final EXP_DATE_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_SPECIAL_FIELD_NUMBER:I = 0xa

.field public static final MAX_MEMBER_COUNT_FIELD_NUMBER:I = 0x13

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRICE_THRESHOLD_FIELD_NUMBER:I = 0xf

.field public static final STATE_FIELD_NUMBER:I = 0x8

.field public static final TIME_PERIOD_BEGIN_FIELD_NUMBER:I = 0x10

.field public static final TIME_PERIOD_END_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final USE_COUNTS_FIELD_NUMBER:I = 0xc

.field public static final VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private adId_:Ljava/lang/String;

.field private allowedUsersMemoizedSerializedSize:I

.field private allowedUsers_:Lcom/google/protobuf/B$g;

.field private audienceId_:I

.field private code_:Ljava/lang/String;

.field private condition_:I

.field private createTime_:J

.field private discountCelling_:J

.field private doesExpire_:Z

.field private expDate_:J

.field private id_:Ljava/lang/String;

.field private isSpecial_:Z

.field private maxMemberCount_:I

.field private ownerId_:I

.field private priceThreshold_:J

.field private state_:I

.field private timePeriodBegin_:J

.field private timePeriodEnd_:J

.field private type_:I

.field private useCounts_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

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
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsersMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 20
    .line 21
    return-void
.end method

.method private addAllAllowedUsers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->ensureAllowedUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllowedUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->ensureAllowedUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAllowedUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearAudienceId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->audienceId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCondition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->condition_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->createTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDiscountCelling()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->discountCelling_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDoesExpire()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->doesExpire_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearExpDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->expDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsSpecial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->isSpecial_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxMemberCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->maxMemberCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPriceThreshold()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->priceThreshold_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimePeriodBegin()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->timePeriodBegin_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTimePeriodEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->timePeriodEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUseCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->useCounts_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->value_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAllowedUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$BonusCodeData;)Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$BonusCodeData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

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

.method private setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAllowedUsers(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->ensureAllowedUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAudienceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->audienceId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCondition(Lir/nasim/bg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/bg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->condition_:I

    .line 6
    .line 7
    return-void
.end method

.method private setConditionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->condition_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->createTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDiscountCelling(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->discountCelling_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDoesExpire(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->doesExpire_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setExpDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->expDate_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsSpecial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->isSpecial_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaxMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->maxMemberCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->ownerId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPriceThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->priceThreshold_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/eg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/eg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimePeriodBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->timePeriodBegin_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTimePeriodEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->timePeriodEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lir/nasim/fg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/fg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUseCounts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->useCounts_:I

    .line 2
    .line 3
    return-void
.end method

.method private setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->value_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

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
    const-string v3, "code_"

    .line 62
    .line 63
    const-string v4, "type_"

    .line 64
    .line 65
    const-string v5, "value_"

    .line 66
    .line 67
    const-string v6, "adId_"

    .line 68
    .line 69
    const-string v7, "createTime_"

    .line 70
    .line 71
    const-string v8, "state_"

    .line 72
    .line 73
    const-string v9, "expDate_"

    .line 74
    .line 75
    const-string v10, "isSpecial_"

    .line 76
    .line 77
    const-string v11, "allowedUsers_"

    .line 78
    .line 79
    const-string v12, "useCounts_"

    .line 80
    .line 81
    const-string v13, "doesExpire_"

    .line 82
    .line 83
    const-string v14, "condition_"

    .line 84
    .line 85
    const-string v15, "priceThreshold_"

    .line 86
    .line 87
    const-string v16, "timePeriodBegin_"

    .line 88
    .line 89
    const-string v17, "timePeriodEnd_"

    .line 90
    .line 91
    const-string v18, "audienceId_"

    .line 92
    .line 93
    const-string v19, "maxMemberCount_"

    .line 94
    .line 95
    const-string v20, "discountCelling_"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u000c\u0005\u0004\u0006\u0208\u0007\u0002\u0008\u000c\t\u0002\n\u0007\u000b\'\u000c\u0004\r\u0007\u000e\u000c\u000f\u0002\u0010\u0002\u0011\u0002\u0012\u0004\u0013\u0004\u0014\u0002"

    .line 102
    .line 103
    sget-object v2, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$BonusCodeData$a;-><init>(Lir/nasim/cg;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;

    .line 117
    .line 118
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$BonusCodeData;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->adId_:Ljava/lang/String;

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

.method public getAllowedUsers(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

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

.method public getAllowedUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

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

.method public getAllowedUsersList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->allowedUsers_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudienceId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->audienceId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->code_:Ljava/lang/String;

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

.method public getCondition()Lir/nasim/bg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->condition_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/bg;->j(I)Lir/nasim/bg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/bg;->f:Lir/nasim/bg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConditionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->condition_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->createTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscountCelling()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->discountCelling_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDoesExpire()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->doesExpire_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExpDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->expDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->id_:Ljava/lang/String;

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

.method public getIsSpecial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->isSpecial_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->maxMemberCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriceThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->priceThreshold_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lir/nasim/eg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/eg;->j(I)Lir/nasim/eg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/eg;->h:Lir/nasim/eg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimePeriodBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->timePeriodBegin_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimePeriodEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->timePeriodEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lir/nasim/fg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fg;->j(I)Lir/nasim/fg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/fg;->i:Lir/nasim/fg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseCounts()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->useCounts_:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$BonusCodeData;->value_:I

    .line 2
    .line 3
    return v0
.end method
