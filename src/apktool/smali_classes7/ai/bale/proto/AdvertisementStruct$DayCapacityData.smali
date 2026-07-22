.class public final Lai/bale/proto/AdvertisementStruct$DayCapacityData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Zg;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_RESERVED_VIEWS_FIELD_NUMBER:I = 0x6

.field public static final CURRENT_RESERVED_VIEWS_FIELD_NUMBER:I = 0x4

.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

.field public static final MAX_ADDS_PER_SEGMENT_FIELD_NUMBER:I = 0x3

.field public static final MAX_VIEWS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SEGMENT_CAPACITY_USED_FIELD_NUMBER:I = 0x2

.field public static final SPONSORED_MAX_VIEWS_FIELD_NUMBER:I = 0x8

.field public static final SPONSORED_RESERVED_VIEWS_FIELD_NUMBER:I = 0x7


# instance fields
.field private campaignReservedViews_:I

.field private currentReservedViews_:I

.field private date_:J

.field private maxAddsPerSegmentMemoizedSerializedSize:I

.field private maxAddsPerSegment_:Lcom/google/protobuf/B$g;

.field private maxViews_:I

.field private segmentCapacityUsedMemoizedSerializedSize:I

.field private segmentCapacityUsed_:Lcom/google/protobuf/B$g;

.field private sponsoredMaxViews_:J

.field private sponsoredReservedViews_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

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
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsedMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegmentMemoizedSerializedSize:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 20
    .line 21
    return-void
.end method

.method private addAllMaxAddsPerSegment(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->ensureMaxAddsPerSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentCapacityUsed(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->ensureSegmentCapacityUsedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMaxAddsPerSegment(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->ensureMaxAddsPerSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSegmentCapacityUsed(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->ensureSegmentCapacityUsedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearCampaignReservedViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->campaignReservedViews_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCurrentReservedViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->currentReservedViews_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMaxAddsPerSegment()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearMaxViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxViews_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSegmentCapacityUsed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearSponsoredMaxViews()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->sponsoredMaxViews_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSponsoredReservedViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->sponsoredReservedViews_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureMaxAddsPerSegmentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSegmentCapacityUsedIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$DayCapacityData;)Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DayCapacityData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

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

.method private setCampaignReservedViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->campaignReservedViews_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentReservedViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->currentReservedViews_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMaxAddsPerSegment(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->ensureMaxAddsPerSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMaxViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxViews_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSegmentCapacityUsed(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->ensureSegmentCapacityUsedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setSponsoredMaxViews(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->sponsoredMaxViews_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSponsoredReservedViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->sponsoredReservedViews_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "date_"

    .line 58
    .line 59
    const-string v1, "segmentCapacityUsed_"

    .line 60
    .line 61
    const-string v2, "maxAddsPerSegment_"

    .line 62
    .line 63
    const-string v3, "currentReservedViews_"

    .line 64
    .line 65
    const-string v4, "maxViews_"

    .line 66
    .line 67
    const-string v5, "campaignReservedViews_"

    .line 68
    .line 69
    const-string v6, "sponsoredReservedViews_"

    .line 70
    .line 71
    const-string v7, "sponsoredMaxViews_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0002\u0002\'\u0003\'\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0002"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$DayCapacityData$a;-><init>(Lir/nasim/Yg;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$DayCapacityData;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$DayCapacityData;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getCampaignReservedViews()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->campaignReservedViews_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentReservedViews()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->currentReservedViews_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxAddsPerSegment(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

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

.method public getMaxAddsPerSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

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

.method public getMaxAddsPerSegmentList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxAddsPerSegment_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxViews()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->maxViews_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentCapacityUsed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

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

.method public getSegmentCapacityUsedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

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

.method public getSegmentCapacityUsedList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->segmentCapacityUsed_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSponsoredMaxViews()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->sponsoredMaxViews_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSponsoredReservedViews()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DayCapacityData;->sponsoredReservedViews_:I

    .line 2
    .line 3
    return v0
.end method
