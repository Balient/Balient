.class public final Lai/bale/proto/AdvertisementStruct$CampaignAdData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Rg;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CLICK_COUNT_FIELD_NUMBER:I = 0xa

.field public static final COST_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IS_ONLY_TARGETED_FIELD_NUMBER:I = 0x12

.field public static final LINK_FIELD_NUMBER:I = 0x6

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PIC_URL_FIELD_NUMBER:I = 0x4

.field public static final PLATFORM_FIELD_NUMBER:I = 0xc

.field public static final SPOT_FIELD_NUMBER:I = 0xb

.field public static final TAG1_FIELD_NUMBER:I = 0xf

.field public static final TAG2_FIELD_NUMBER:I = 0x10

.field public static final TARGETING_FIELD_NUMBER:I = 0x11

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TOPIC_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clickCount_:J

.field private cost_:J

.field private description_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isOnlyTargeted_:Z

.field private linkTitle_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private picUrl_:Ljava/lang/String;

.field private platform_:I

.field private spot_:I

.field private tag1_:I

.field private tag2_:I

.field private targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

.field private title_:Ljava/lang/String;

.field private topic_:I

.field private type_:I

.field private viewCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->campaignId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->title_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->picUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->description_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->link_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->linkTitle_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getCampaignId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->campaignId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClickCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->clickCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->cost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsOnlyTargeted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->isOnlyTargeted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getLinkTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->linkTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPicUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->picUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->platform_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSpot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->spot_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->tag1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->tag2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTargeting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->topic_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearViewCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->viewCount_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object v0
.end method

.method private mergeTargeting(Lai/bale/proto/AdvertisementStruct$AdTargeting;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$AdTargeting;->newBuilder(Lai/bale/proto/AdvertisementStruct$AdTargeting;)Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$AdTargeting$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$CampaignAdData;)Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

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

.method private setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->campaignId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->campaignId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClickCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->clickCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->cost_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsOnlyTargeted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->isOnlyTargeted_:Z

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->linkTitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->linkTitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->picUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->picUrl_:Ljava/lang/String;

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
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->platform_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->platform_:I

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
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->spot_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSpotValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->spot_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->tag1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->tag2_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->topic_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lir/nasim/Sg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Sg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->viewCount_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "campaignId_"

    .line 60
    .line 61
    const-string v3, "id_"

    .line 62
    .line 63
    const-string v4, "title_"

    .line 64
    .line 65
    const-string v5, "picUrl_"

    .line 66
    .line 67
    const-string v6, "description_"

    .line 68
    .line 69
    const-string v7, "link_"

    .line 70
    .line 71
    const-string v8, "linkTitle_"

    .line 72
    .line 73
    const-string v9, "type_"

    .line 74
    .line 75
    const-string v10, "viewCount_"

    .line 76
    .line 77
    const-string v11, "clickCount_"

    .line 78
    .line 79
    const-string v12, "spot_"

    .line 80
    .line 81
    const-string v13, "platform_"

    .line 82
    .line 83
    const-string v14, "topic_"

    .line 84
    .line 85
    const-string v15, "cost_"

    .line 86
    .line 87
    const-string v16, "tag1_"

    .line 88
    .line 89
    const-string v17, "tag2_"

    .line 90
    .line 91
    const-string v18, "targeting_"

    .line 92
    .line 93
    const-string v19, "isOnlyTargeted_"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u000c\t\u0002\n\u0002\u000b\u000c\u000c\u000c\r\u0004\u000e\u0002\u000f\u0004\u0010\u0004\u0011\u1009\u0000\u0012\u0007"

    .line 100
    .line 101
    sget-object v2, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$CampaignAdData$a;-><init>(Lir/nasim/Qg;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 115
    .line 116
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$CampaignAdData;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->campaignId_:Ljava/lang/String;

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

.method public getClickCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->clickCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->cost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->description_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->id_:Ljava/lang/String;

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

.method public getIsOnlyTargeted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->isOnlyTargeted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->link_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->linkTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->linkTitle_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->picUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->picUrl_:Ljava/lang/String;

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->platform_:I

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpot()Lir/nasim/Xf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->spot_:I

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->spot_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag1()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->tag1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag2()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->tag2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargeting()Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->title_:Ljava/lang/String;

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

.method public getTopic()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->topic_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lir/nasim/Sg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Sg;->b(I)Lir/nasim/Sg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Sg;->d:Lir/nasim/Sg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->viewCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasTargeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignAdData;->bitField0_:I

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
