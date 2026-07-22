.class public final Lai/bale/proto/AdvertisementnewStruct$AdData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/si;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementnewStruct$AdData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/si;"
    }
.end annotation


# static fields
.field public static final AUTO_FINISH_FIELD_NUMBER:I = 0x13

.field public static final CLICK_COUNT_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DESIRED_START_TIME_FIELD_NUMBER:I = 0xb

.field public static final FINISH_TIME_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_FIELD_NUMBER:I = 0x5

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x6

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PIC_URL_FIELD_NUMBER:I = 0x3

.field public static final PLATFORM_FIELD_NUMBER:I = 0x10

.field public static final REJECTION_REASON_FIELD_NUMBER:I = 0x12

.field public static final SPOT_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_FIELD_NUMBER:I = 0xc

.field public static final STATE_FIELD_NUMBER:I = 0xe

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_FIELD_NUMBER:I = 0x11

.field public static final VIEW_COUNT_FIELD_NUMBER:I = 0x8


# instance fields
.field private autoFinish_:Z

.field private clickCount_:I

.field private createdAt_:J

.field private description_:Ljava/lang/String;

.field private desiredStartTime_:J

.field private finishTime_:J

.field private id_:Ljava/lang/String;

.field private linkTitle_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private ownerId_:I

.field private picUrl_:Ljava/lang/String;

.field private platform_:I

.field private rejectionReason_:Ljava/lang/String;

.field private spot_:I

.field private startTime_:J

.field private state_:I

.field private title_:Ljava/lang/String;

.field private topic_:I

.field private viewCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementnewStruct$AdData;

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
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->description_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->link_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearAutoFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->autoFinish_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearClickCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->clickCount_:I

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDesiredStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->desiredStartTime_:J

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->finishTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getLinkTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPicUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getPicUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->platform_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRejectionReason()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getRejectionReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->spot_:I

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->topic_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearViewCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->viewCount_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementnewStruct$AdData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementnewStruct$AdData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementnewStruct$AdData;)Lai/bale/proto/AdvertisementnewStruct$AdData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$AdData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$AdData;

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
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

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

.method private setAutoFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->autoFinish_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setClickCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->clickCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->createdAt_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->description_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDesiredStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->desiredStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->finishTime_:J

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->link_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->linkTitle_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->ownerId_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->picUrl_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatform(Lir/nasim/Ai;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ai;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->platform_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->platform_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->rejectionReason_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpot(Lir/nasim/Cf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Cf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->spot_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSpotValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->spot_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/ti;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ti;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->state_:I

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
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->title_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->topic_:I

    .line 2
    .line 3
    return-void
.end method

.method private setViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->viewCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lai/bale/proto/g;->a:[I

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
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

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
    const-string v11, "desiredStartTime_"

    .line 78
    .line 79
    const-string v12, "startTime_"

    .line 80
    .line 81
    const-string v13, "finishTime_"

    .line 82
    .line 83
    const-string v14, "state_"

    .line 84
    .line 85
    const-string v15, "spot_"

    .line 86
    .line 87
    const-string v16, "platform_"

    .line 88
    .line 89
    const-string v17, "topic_"

    .line 90
    .line 91
    const-string v18, "rejectionReason_"

    .line 92
    .line 93
    const-string v19, "autoFinish_"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0004\t\u0004\n\u0002\u000b\u0002\u000c\u0002\r\u0002\u000e\u000c\u000f\u000c\u0010\u000c\u0011\u0004\u0012\u0208\u0013\u0007"

    .line 100
    .line 101
    sget-object v2, Lai/bale/proto/AdvertisementnewStruct$AdData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$AdData;

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
    new-instance v0, Lai/bale/proto/AdvertisementnewStruct$AdData$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementnewStruct$AdData$a;-><init>(Lir/nasim/ri;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementnewStruct$AdData;

    .line 115
    .line 116
    invoke-direct {v0}, Lai/bale/proto/AdvertisementnewStruct$AdData;-><init>()V

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

.method public getAutoFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->autoFinish_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->clickCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->description_:Ljava/lang/String;

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

.method public getDesiredStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->desiredStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->finishTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->id_:Ljava/lang/String;

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

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->link_:Ljava/lang/String;

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

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->linkTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->linkTitle_:Ljava/lang/String;

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

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->picUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->picUrl_:Ljava/lang/String;

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

.method public getPlatform()Lir/nasim/Ai;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->platform_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ai;->j(I)Lir/nasim/Ai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ai;->f:Lir/nasim/Ai;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectionReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->rejectionReason_:Ljava/lang/String;

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

.method public getSpot()Lir/nasim/Cf;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->spot_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Cf;->j(I)Lir/nasim/Cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Cf;->m:Lir/nasim/Cf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSpotValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->spot_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lir/nasim/ti;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ti;->j(I)Lir/nasim/ti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ti;->j:Lir/nasim/ti;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->title_:Ljava/lang/String;

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

.method public getTopic()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->topic_:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$AdData;->viewCount_:I

    .line 2
    .line 3
    return v0
.end method
