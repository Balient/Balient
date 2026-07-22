.class public final Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;,
        Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ALLOWED_CONCURRENT_CAMPAIGN_FIELD_NUMBER:I = 0x5

.field public static final AUDIENCE_ID_FIELD_NUMBER:I = 0x6

.field public static final BASE_CREDIT_FIELD_NUMBER:I = 0x2

.field public static final CAMPAIGN_CLICK_COEF_FIELD_NUMBER:I = 0x8

.field public static final CAMPAIGN_DAILY_CAPACITY_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_VIEW_COEF_FIELD_NUMBER:I = 0x7

.field public static final CREDIT_EXPIRE_DAYS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowedConcurrentCampaign_:I

.field private baseCredit_:J

.field private campaignClickCoef_:I

.field private campaignDailyCapacity_:J

.field private campaignViewCoef_:I

.field private creditExpireDays_:I

.field private idCase_:I

.field private id_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

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
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearAllowedConcurrentCampaign()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->allowedConcurrentCampaign_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAudienceId()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBaseCredit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->baseCredit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCampaignClickCoef()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignClickCoef_:I

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignDailyCapacity_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCampaignViewCoef()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignViewCoef_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCreditExpireDays()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->creditExpireDays_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

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

.method private setAllowedConcurrentCampaign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->allowedConcurrentCampaign_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAudienceId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setBaseCredit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->baseCredit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignClickCoef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignClickCoef_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignDailyCapacity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignDailyCapacity_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCampaignViewCoef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignViewCoef_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreditExpireDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->creditExpireDays_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lai/bale/proto/b;->a:[I

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
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "idCase_"

    const-string v2, "baseCredit_"

    const-string v3, "creditExpireDays_"

    const-string v4, "campaignDailyCapacity_"

    const-string v5, "allowedConcurrentCampaign_"

    const-string v6, "campaignViewCoef_"

    const-string v7, "campaignClickCoef_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u00017\u0000\u0002\u0002\u0003\u0004\u0004\u0002\u0005\u0004\u00067\u0000\u0007\u0004\u0008\u0004"

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;

    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$a;-><init>(Lir/nasim/Yb;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;

    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;-><init>()V

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

.method public getAllowedConcurrentCampaign()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->allowedConcurrentCampaign_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudienceId()I
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getBaseCredit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->baseCredit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCampaignClickCoef()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignClickCoef_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampaignDailyCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignDailyCapacity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCampaignViewCoef()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->campaignViewCoef_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreditExpireDays()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->creditExpireDays_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdCase()Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;->j(I)Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()I
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasAudienceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

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

.method public hasUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateCustomCampaignPackage;->idCase_:I

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
