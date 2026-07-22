.class public final Lai/bale/proto/OmreStruct$omreHistoryItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hS4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/OmreStruct$omreHistoryItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/hS4;"
    }
.end annotation


# static fields
.field public static final BALE_ORDER_ID_FIELD_NUMBER:I = 0x7

.field public static final CURRENCY_AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x3

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x4

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x5

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PUYA_ORDER_ID_FIELD_NUMBER:I = 0x8

.field public static final STATION_ADDRESS_FIELD_NUMBER:I = 0xb

.field public static final STATION_NAME_FIELD_NUMBER:I = 0xa

.field public static final SUBMIT_TIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private baleOrderId_:Ljava/lang/String;

.field private currencyAmount_:J

.field private currencyType_:I

.field private firstName_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private orderId_:I

.field private puyaOrderId_:Ljava/lang/String;

.field private stationAddress_:Ljava/lang/String;

.field private stationName_:Ljava/lang/String;

.field private submitTime_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/OmreStruct$omreHistoryItem;

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
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->firstName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->nationalCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->submitTime_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->baleOrderId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->puyaOrderId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationAddress_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private clearBaleOrderId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getBaleOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->baleOrderId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurrencyAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCurrencyType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFirstName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->firstName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getLastName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->lastName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOrderId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->orderId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPuyaOrderId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getPuyaOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->puyaOrderId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStationAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getStationAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationAddress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStationName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getStationName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubmitTime()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/OmreStruct$omreHistoryItem;->getSubmitTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->submitTime_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/OmreStruct$omreHistoryItem$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/OmreStruct$omreHistoryItem$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/OmreStruct$omreHistoryItem;)Lai/bale/proto/OmreStruct$omreHistoryItem$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/OmreStruct$omreHistoryItem;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/OmreStruct$omreHistoryItem;

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
    sget-object v0, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

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

.method private setBaleOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->baleOrderId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBaleOrderIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->baleOrderId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurrencyAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCurrencyType(Lir/nasim/aS4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/aS4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCurrencyTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->firstName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFirstNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->firstName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->lastName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLastNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNationalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->nationalCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNationalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->nationalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOrderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->orderId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPuyaOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->puyaOrderId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPuyaOrderIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->puyaOrderId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStationAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationAddress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStationAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationAddress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStationNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubmitTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->submitTime_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubmitTimeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->submitTime_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lai/bale/proto/g1;->a:[I

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
    sget-object p1, Lai/bale/proto/OmreStruct$omreHistoryItem;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/OmreStruct$omreHistoryItem;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/OmreStruct$omreHistoryItem;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "currencyType_"

    .line 58
    .line 59
    const-string v1, "currencyAmount_"

    .line 60
    .line 61
    const-string v2, "firstName_"

    .line 62
    .line 63
    const-string v3, "lastName_"

    .line 64
    .line 65
    const-string v4, "nationalCode_"

    .line 66
    .line 67
    const-string v5, "submitTime_"

    .line 68
    .line 69
    const-string v6, "baleOrderId_"

    .line 70
    .line 71
    const-string v7, "puyaOrderId_"

    .line 72
    .line 73
    const-string v8, "orderId_"

    .line 74
    .line 75
    const-string v9, "stationName_"

    .line 76
    .line 77
    const-string v10, "stationAddress_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u0208\u000b\u0208"

    .line 84
    .line 85
    sget-object p3, Lai/bale/proto/OmreStruct$omreHistoryItem;->DEFAULT_INSTANCE:Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lai/bale/proto/OmreStruct$omreHistoryItem$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lai/bale/proto/OmreStruct$omreHistoryItem$a;-><init>(Lir/nasim/gS4;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lai/bale/proto/OmreStruct$omreHistoryItem;

    .line 99
    .line 100
    invoke-direct {p1}, Lai/bale/proto/OmreStruct$omreHistoryItem;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getBaleOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->baleOrderId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaleOrderIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->baleOrderId_:Ljava/lang/String;

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

.method public getCurrencyAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrencyType()Lir/nasim/aS4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/aS4;->j(I)Lir/nasim/aS4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/aS4;->d:Lir/nasim/aS4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCurrencyTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->currencyType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->firstName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->firstName_:Ljava/lang/String;

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

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->lastName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->lastName_:Ljava/lang/String;

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

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->nationalCode_:Ljava/lang/String;

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

.method public getOrderId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->orderId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPuyaOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->puyaOrderId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPuyaOrderIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->puyaOrderId_:Ljava/lang/String;

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

.method public getStationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationAddress_:Ljava/lang/String;

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

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->stationName_:Ljava/lang/String;

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

.method public getSubmitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->submitTime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitTimeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/OmreStruct$omreHistoryItem;->submitTime_:Ljava/lang/String;

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
