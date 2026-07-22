.class public final Lai/bale/proto/AdvertisementStruct$CampaignData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$CampaignData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Xg;"
    }
.end annotation


# static fields
.field public static final ACCEPT_DATE_FIELD_NUMBER:I = 0x5

.field public static final ADS_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

.field public static final FINISH_TIME_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REJECTION_REASON_FIELD_NUMBER:I = 0x6

.field public static final START_TIME_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private acceptDate_:J

.field private ads_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private createdAt_:J

.field private finishTime_:J

.field private id_:Ljava/lang/String;

.field private ownerId_:I

.field private rejectionReason_:Ljava/lang/String;

.field private startTime_:J

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$CampaignData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$CampaignData;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAds(ILai/bale/proto/AdvertisementStruct$CampaignAdData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->ensureAdsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAds(Lai/bale/proto/AdvertisementStruct$CampaignAdData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->ensureAdsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/AdvertisementStruct$CampaignAdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->ensureAdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAcceptDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->acceptDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFinishTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->finishTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRejectionReason()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->getRejectionReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->rejectionReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$CampaignData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$CampaignData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$CampaignData;)Lai/bale/proto/AdvertisementStruct$CampaignData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$CampaignData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$CampaignData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

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

.method private removeAds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->ensureAdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAcceptDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->acceptDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAds(ILai/bale/proto/AdvertisementStruct$CampaignAdData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$CampaignData;->ensureAdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->finishTime_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ownerId_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->rejectionReason_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/ah;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ah;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->state_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lai/bale/proto/AdvertisementStruct$CampaignData;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$CampaignData;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$CampaignData;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "ownerId_"

    .line 60
    .line 61
    const-string v2, "state_"

    .line 62
    .line 63
    const-string v3, "createdAt_"

    .line 64
    .line 65
    const-string v4, "acceptDate_"

    .line 66
    .line 67
    const-string v5, "rejectionReason_"

    .line 68
    .line 69
    const-string v6, "startTime_"

    .line 70
    .line 71
    const-string v7, "finishTime_"

    .line 72
    .line 73
    const-string v8, "ads_"

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u000c\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0002\t\u001b"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/AdvertisementStruct$CampaignData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementStruct$CampaignData$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$CampaignData$a;-><init>(Lir/nasim/Wg;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$CampaignData;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$CampaignData;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->acceptDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAds(I)Lai/bale/proto/AdvertisementStruct$CampaignAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/AdvertisementStruct$CampaignAdData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

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

.method public getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/AdvertisementStruct$CampaignAdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsOrBuilder(I)Lir/nasim/Rg;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Rg;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Rg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ads_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->finishTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->id_:Ljava/lang/String;

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectionReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->rejectionReason_:Ljava/lang/String;

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

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lir/nasim/ah;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ah;->b(I)Lir/nasim/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ah;->i:Lir/nasim/ah;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$CampaignData;->state_:I

    .line 2
    .line 3
    return v0
.end method
