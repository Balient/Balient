.class public final Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Gh;"
    }
.end annotation


# static fields
.field public static final AD_ID_FIELD_NUMBER:I = 0x1

.field public static final CLICK_COUNT_FIELD_NUMBER:I = 0x7

.field public static final CLICK_RATE_FIELD_NUMBER:I = 0xe

.field public static final CREATED_AT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0xd

.field public static final EXPIRATION_DATE_FIELD_NUMBER:I = 0xc

.field public static final IMAGE_FIELD_NUMBER:I = 0x5

.field public static final LINK_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REJECTION_REASON_FIELD_NUMBER:I = 0xb

.field public static final SPOT_FIELD_NUMBER:I = 0x10

.field public static final START_TIME_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x6

.field public static final VIEW_RATE_FIELD_NUMBER:I = 0xf


# instance fields
.field private adId_:Ljava/lang/String;

.field private clickCount_:J

.field private clickRate_:J

.field private createdAt_:J

.field private description_:Ljava/lang/String;

.field private endTime_:J

.field private expirationDate_:J

.field private image_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private rejectionReason_:Ljava/lang/String;

.field private spot_:I

.field private startTime_:J

.field private status_:I

.field private title_:Ljava/lang/String;

.field private viewCount_:J

.field private viewRate_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->adId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->description_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->link_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->image_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->rejectionReason_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private clearAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->adId_:Ljava/lang/String;

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->clickCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearClickRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->clickRate_:J

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->endTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExpirationDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->expirationDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->image_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRejectionReason()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getRejectionReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->rejectionReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->spot_:I

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearViewCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->viewCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearViewRate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->viewRate_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$DialogAdOrder;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$DialogAdOrder;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->adId_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->adId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClickCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->clickCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setClickRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->clickRate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->createdAt_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExpirationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->expirationDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->image_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->image_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->rejectionReason_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->rejectionReason_:Ljava/lang/String;

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
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->spot_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSpotValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->spot_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->status_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->viewCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setViewRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->viewRate_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "adId_"

    .line 58
    .line 59
    const-string v2, "title_"

    .line 60
    .line 61
    const-string v3, "description_"

    .line 62
    .line 63
    const-string v4, "link_"

    .line 64
    .line 65
    const-string v5, "image_"

    .line 66
    .line 67
    const-string v6, "viewCount_"

    .line 68
    .line 69
    const-string v7, "clickCount_"

    .line 70
    .line 71
    const-string v8, "status_"

    .line 72
    .line 73
    const-string v9, "startTime_"

    .line 74
    .line 75
    const-string v10, "createdAt_"

    .line 76
    .line 77
    const-string v11, "rejectionReason_"

    .line 78
    .line 79
    const-string v12, "expirationDate_"

    .line 80
    .line 81
    const-string v13, "endTime_"

    .line 82
    .line 83
    const-string v14, "clickRate_"

    .line 84
    .line 85
    const-string v15, "viewRate_"

    .line 86
    .line 87
    const-string v16, "spot_"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u0002\u0008\u0004\t\u0002\n\u0002\u000b\u0208\u000c\u0002\r\u0002\u000e\u0002\u000f\u0002\u0010\u000c"

    .line 94
    .line 95
    sget-object v2, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder$a;-><init>(Lir/nasim/Fh;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;

    .line 109
    .line 110
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->adId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->adId_:Ljava/lang/String;

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
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->clickCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->clickRate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->description_:Ljava/lang/String;

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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpirationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->expirationDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->image_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->image_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->link_:Ljava/lang/String;

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
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectionReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->rejectionReason_:Ljava/lang/String;

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->spot_:I

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
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->spot_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->title_:Ljava/lang/String;

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

.method public getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->viewCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$DialogAdOrder;->viewRate_:J

    .line 2
    .line 3
    return-wide v0
.end method
