.class public final Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BROKER_FEE_PERCENTAGE_FIELD_NUMBER:I = 0x4

.field public static final CLOSE_AT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

.field public static final MARKET_FEE_PERCENTAGE_FIELD_NUMBER:I = 0x5

.field public static final OPENING_PRICE_FIELD_NUMBER:I = 0x3

.field public static final OPEN_AT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRICE_TOLERANCE_PERCENTAGE_FIELD_NUMBER:I = 0x6

.field public static final QUANTITY_TICK_SIZE_FIELD_NUMBER:I = 0x7


# instance fields
.field private brokerFeePercentage_:Ljava/lang/String;

.field private closeAt_:J

.field private marketFeePercentage_:Ljava/lang/String;

.field private openAt_:J

.field private openingPrice_:Ljava/lang/String;

.field private priceTolerancePercentage_:Ljava/lang/String;

.field private quantityTickSize_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

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
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openingPrice_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->brokerFeePercentage_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->marketFeePercentage_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->priceTolerancePercentage_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->quantityTickSize_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearBrokerFeePercentage()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getDefaultInstance()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getBrokerFeePercentage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->brokerFeePercentage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCloseAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->closeAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMarketFeePercentage()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getDefaultInstance()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getMarketFeePercentage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->marketFeePercentage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOpenAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOpeningPrice()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getDefaultInstance()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getOpeningPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openingPrice_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPriceTolerancePercentage()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getDefaultInstance()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getPriceTolerancePercentage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->priceTolerancePercentage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQuantityTickSize()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getDefaultInstance()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->getQuantityTickSize()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->quantityTickSize_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

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
    sget-object v0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

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

.method private setBrokerFeePercentage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->brokerFeePercentage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBrokerFeePercentageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->brokerFeePercentage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCloseAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->closeAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMarketFeePercentage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->marketFeePercentage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMarketFeePercentageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->marketFeePercentage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOpenAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOpeningPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openingPrice_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOpeningPriceBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openingPrice_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPriceTolerancePercentage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->priceTolerancePercentage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPriceTolerancePercentageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->priceTolerancePercentage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQuantityTickSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->quantityTickSize_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQuantityTickSizeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->quantityTickSize_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/X1;->a:[I

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
    sget-object p1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "openAt_"

    .line 58
    .line 59
    const-string v1, "closeAt_"

    .line 60
    .line 61
    const-string v2, "openingPrice_"

    .line 62
    .line 63
    const-string v3, "brokerFeePercentage_"

    .line 64
    .line 65
    const-string v4, "marketFeePercentage_"

    .line 66
    .line 67
    const-string v5, "priceTolerancePercentage_"

    .line 68
    .line 69
    const-string v6, "quantityTickSize_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->DEFAULT_INSTANCE:Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession$a;-><init>(Lir/nasim/Zo6;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getBrokerFeePercentage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->brokerFeePercentage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrokerFeePercentageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->brokerFeePercentage_:Ljava/lang/String;

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

.method public getCloseAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->closeAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMarketFeePercentage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->marketFeePercentage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketFeePercentageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->marketFeePercentage_:Ljava/lang/String;

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

.method public getOpenAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpeningPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openingPrice_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpeningPriceBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->openingPrice_:Ljava/lang/String;

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

.method public getPriceTolerancePercentage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->priceTolerancePercentage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceTolerancePercentageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->priceTolerancePercentage_:Ljava/lang/String;

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

.method public getQuantityTickSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->quantityTickSize_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuantityTickSizeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SarrafiOuterClass$ResponseGetSession;->quantityTickSize_:Ljava/lang/String;

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
