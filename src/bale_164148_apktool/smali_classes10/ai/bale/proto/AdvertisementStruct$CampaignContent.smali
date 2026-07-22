.class public final Lai/bale/proto/AdvertisementStruct$CampaignContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$CampaignContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Ug;"
    }
.end annotation


# static fields
.field public static final ACCEPT_DATE_FIELD_NUMBER:I = 0x10

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_COPIED_FIELD_NUMBER:I = 0x11

.field public static final IS_ONLY_TARGETED_FIELD_NUMBER:I = 0xc

.field public static final LINK_FIELD_NUMBER:I = 0x5

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x13

.field public static final OWNER_ID_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PIC_URL_FIELD_NUMBER:I = 0x4

.field public static final REJECTION_REASON_FIELD_NUMBER:I = 0xe

.field public static final SPOT_FIELD_NUMBER:I = 0x6

.field public static final START_TIME_FIELD_NUMBER:I = 0xf

.field public static final STATE_FIELD_NUMBER:I = 0xd

.field public static final TAG1_FIELD_NUMBER:I = 0x8

.field public static final TAG2_FIELD_NUMBER:I = 0x9

.field public static final TARGETING_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private acceptDate_:J

.field private bitField0_:I

.field private createdAt_:J

.field private description_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isCopied_:Z

.field private isOnlyTargeted_:Z

.field private linkTitle_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private ownerId_:I

.field private picUrl_:Ljava/lang/String;

.field private rejectionReason_:Ljava/lang/String;

.field private spot_:I

.field private startTime_:J

.field private state_:I

.field private tag1_:I

.field private tag2_:I

.field private targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

.field private title_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$CampaignContent;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->description_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->picUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->link_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->rejectionReason_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->linkTitle_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearAcceptDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->acceptDate_:J

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsCopied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->isCopied_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsOnlyTargeted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->isOnlyTargeted_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getLinkTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->linkTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPicUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->picUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRejectionReason()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getRejectionReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->rejectionReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->spot_:I

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->tag1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->tag2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTargeting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object v0
.end method

.method private mergeTargeting(Lai/bale/proto/AdvertisementStruct$AdTargeting;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$CampaignContent$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$CampaignContent$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$CampaignContent;)Lai/bale/proto/AdvertisementStruct$CampaignContent$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignContent;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

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

.method private setAcceptDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->acceptDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->createdAt_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsCopied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->isCopied_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsOnlyTargeted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->isOnlyTargeted_:Z

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->linkTitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->linkTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->ownerId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->picUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->picUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRejectionReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->rejectionReason_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
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
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->spot_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSpotValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->spot_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/Vg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Vg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->tag1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->tag2_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->title_:Ljava/lang/String;

    .line 9
    .line 10
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
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->type_:I

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

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
    const-string v4, "description_"

    .line 64
    .line 65
    const-string v5, "picUrl_"

    .line 66
    .line 67
    const-string v6, "link_"

    .line 68
    .line 69
    const-string v7, "spot_"

    .line 70
    .line 71
    const-string v8, "type_"

    .line 72
    .line 73
    const-string v9, "tag1_"

    .line 74
    .line 75
    const-string v10, "tag2_"

    .line 76
    .line 77
    const-string v11, "ownerId_"

    .line 78
    .line 79
    const-string v12, "targeting_"

    .line 80
    .line 81
    const-string v13, "isOnlyTargeted_"

    .line 82
    .line 83
    const-string v14, "state_"

    .line 84
    .line 85
    const-string v15, "rejectionReason_"

    .line 86
    .line 87
    const-string v16, "startTime_"

    .line 88
    .line 89
    const-string v17, "acceptDate_"

    .line 90
    .line 91
    const-string v18, "isCopied_"

    .line 92
    .line 93
    const-string v19, "createdAt_"

    .line 94
    .line 95
    const-string v20, "linkTitle_"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0000\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u000c\u0008\u0004\t\u0004\n\u0004\u000b\u1009\u0000\u000c\u0007\r\u000c\u000e\u0208\u000f\u0002\u0010\u0002\u0011\u0007\u0012\u0002\u0013\u0208"

    .line 102
    .line 103
    sget-object v2, Lai/bale/proto/AdvertisementStruct$CampaignContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignContent;

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
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignContent$a;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$CampaignContent$a;-><init>(Lir/nasim/Tg;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignContent;

    .line 117
    .line 118
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$CampaignContent;-><init>()V

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

.method public getAcceptDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->acceptDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->description_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->id_:Ljava/lang/String;

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

.method public getIsCopied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->isCopied_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOnlyTargeted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->isOnlyTargeted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->link_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->linkTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->linkTitle_:Ljava/lang/String;

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->picUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->picUrl_:Ljava/lang/String;

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

.method public getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectionReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->rejectionReason_:Ljava/lang/String;

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

.method public getSpot()Lir/nasim/Xf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->spot_:I

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->spot_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lir/nasim/Vg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vg;->b(I)Lir/nasim/Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Vg;->f:Lir/nasim/Vg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag1()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->tag1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag2()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->tag2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargeting()Lai/bale/proto/AdvertisementStruct$AdTargeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->targeting_:Lai/bale/proto/AdvertisementStruct$AdTargeting;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->title_:Ljava/lang/String;

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

.method public getType()Lir/nasim/Sg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->type_:I

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasTargeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignContent;->bitField0_:I

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
