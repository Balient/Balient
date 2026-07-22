.class public final Lai/bale/proto/AdvertisementStruct$AdCountData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$AdCountData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final AD_ID_FIELD_NUMBER:I = 0x1

.field public static final CLICK_COUNT_FIELD_NUMBER:I = 0x3

.field public static final CLICK_SEGMENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x6

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x2

.field public static final VIEW_SEGMENT_FIELD_NUMBER:I = 0x4


# instance fields
.field private adId_:Ljava/lang/String;

.field private clickCount_:J

.field private clickSegmentMemoizedSerializedSize:I

.field private clickSegment_:Lcom/google/protobuf/B$i;

.field private startTime_:J

.field private viewCount_:J

.field private viewSegmentMemoizedSerializedSize:I

.field private viewSegment_:Lcom/google/protobuf/B$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AdCountData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$AdCountData;

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
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegmentMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegmentMemoizedSerializedSize:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->adId_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 24
    .line 25
    return-void
.end method

.method private addAllClickSegment(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->ensureClickSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllViewSegment(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->ensureViewSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addClickSegment(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->ensureClickSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$i;->x1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addViewSegment(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->ensureViewSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$i;->x1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AdCountData;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->adId_:Ljava/lang/String;

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearClickSegment()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearViewCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearViewSegment()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 6
    .line 7
    return-void
.end method

.method private ensureClickSegmentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureViewSegmentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$AdCountData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$AdCountData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$AdCountData;)Lai/bale/proto/AdvertisementStruct$AdCountData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdCountData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdCountData;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

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

.method private setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->adId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->adId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClickCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setClickSegment(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->ensureClickSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/B$i;->O1(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setViewSegment(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AdvertisementStruct$AdCountData;->ensureViewSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/B$i;->O1(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdCountData;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdCountData;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$AdCountData;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "adId_"

    .line 58
    .line 59
    const-string v1, "viewCount_"

    .line 60
    .line 61
    const-string v2, "clickCount_"

    .line 62
    .line 63
    const-string v3, "viewSegment_"

    .line 64
    .line 65
    const-string v4, "clickSegment_"

    .line 66
    .line 67
    const-string v5, "startTime_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004%\u0005%\u0006\u0002"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/AdvertisementStruct$AdCountData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementStruct$AdCountData$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$AdCountData$a;-><init>(Lir/nasim/Tf;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$AdCountData;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$AdCountData;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->adId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->adId_:Ljava/lang/String;

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
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickSegment(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getClickSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

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

.method public getClickSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->clickSegment_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewSegment(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getViewSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

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

.method public getViewSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdCountData;->viewSegment_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    return-object v0
.end method
