.class public final Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ir2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Ir2;"
    }
.end annotation


# static fields
.field public static final AMOUNT_PAYED_FIELD_NUMBER:I = 0x7

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x10

.field public static final CURRENCY_AMOUNT_FIELD_NUMBER:I = 0x4

.field public static final CURRENCY_IN_RIAL_FIELD_NUMBER:I = 0x6

.field public static final CURRENCY_TYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x1

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x2

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x3

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x11

.field public static final PUYA_SALE_ID_FIELD_NUMBER:I = 0xe

.field public static final PUYA_TRACKING_CODE_FIELD_NUMBER:I = 0xd

.field public static final SANA_TRACKING_CODE_FIELD_NUMBER:I = 0x12

.field public static final STATION_ID_FIELD_NUMBER:I = 0xa

.field public static final STATION_NAME_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0xf

.field public static final TRAVELING_DATE_FIELD_NUMBER:I = 0xc

.field public static final USER_ID_FIELD_NUMBER:I = 0xb


# instance fields
.field private amountPayed_:J

.field private createdAt_:Ljava/lang/String;

.field private currencyAmount_:J

.field private currencyInRial_:J

.field private currencyType_:I

.field private firstName_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private orderId_:J

.field private phoneNumber_:Ljava/lang/String;

.field private puyaSaleId_:Ljava/lang/String;

.field private puyaTrackingCode_:Ljava/lang/String;

.field private sanaTrackingCode_:Ljava/lang/String;

.field private stationId_:Ljava/lang/String;

.field private stationName_:Ljava/lang/String;

.field private status_:I

.field private travelingDate_:Ljava/lang/String;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

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
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->firstName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->nationalCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->travelingDate_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaTrackingCode_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaSaleId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->createdAt_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->phoneNumber_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->sanaTrackingCode_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private clearAmountPayed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->amountPayed_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getCreatedAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->createdAt_:Ljava/lang/String;

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
    iput-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCurrencyInRial()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyInRial_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCurrencyType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFirstName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->firstName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getLastName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->lastName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOrderId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->orderId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPhoneNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getPhoneNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->phoneNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPuyaSaleId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getPuyaSaleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaSaleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPuyaTrackingCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getPuyaTrackingCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaTrackingCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSanaTrackingCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getSanaTrackingCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->sanaTrackingCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStationId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getStationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStationName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getStationName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTravelingDate()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->getTravelingDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->travelingDate_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->userId_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/ExchangeOuterClass$OrdersDetail;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/ExchangeOuterClass$OrdersDetail;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

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
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

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

.method private setAmountPayed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->amountPayed_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->createdAt_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCreatedAtBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->createdAt_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurrencyAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCurrencyInRial(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyInRial_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCurrencyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyType_:I

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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->firstName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->firstName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->lastName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->lastName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->nationalCode_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->nationalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOrderId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->orderId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->phoneNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPhoneNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->phoneNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPuyaSaleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaSaleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPuyaSaleIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaSaleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPuyaTrackingCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaTrackingCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPuyaTrackingCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaTrackingCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSanaTrackingCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->sanaTrackingCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSanaTrackingCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->sanaTrackingCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStationIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationId_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Lir/nasim/ds2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ds2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTravelingDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->travelingDate_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTravelingDateBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->travelingDate_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->userId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lai/bale/proto/d0;->a:[I

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
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "firstName_"

    .line 58
    .line 59
    const-string v2, "lastName_"

    .line 60
    .line 61
    const-string v3, "nationalCode_"

    .line 62
    .line 63
    const-string v4, "currencyAmount_"

    .line 64
    .line 65
    const-string v5, "currencyType_"

    .line 66
    .line 67
    const-string v6, "currencyInRial_"

    .line 68
    .line 69
    const-string v7, "amountPayed_"

    .line 70
    .line 71
    const-string v8, "orderId_"

    .line 72
    .line 73
    const-string v9, "stationName_"

    .line 74
    .line 75
    const-string v10, "stationId_"

    .line 76
    .line 77
    const-string v11, "userId_"

    .line 78
    .line 79
    const-string v12, "travelingDate_"

    .line 80
    .line 81
    const-string v13, "puyaTrackingCode_"

    .line 82
    .line 83
    const-string v14, "puyaSaleId_"

    .line 84
    .line 85
    const-string v15, "status_"

    .line 86
    .line 87
    const-string v16, "createdAt_"

    .line 88
    .line 89
    const-string v17, "phoneNumber_"

    .line 90
    .line 91
    const-string v18, "sanaTrackingCode_"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0002\u0005\u0004\u0006\u0002\u0007\u0002\u0008\u0002\t\u0208\n\u0208\u000b\u0004\u000c\u0208\r\u0208\u000e\u0208\u000f\u000c\u0010\u0208\u0011\u0208\u0012\u0208"

    .line 98
    .line 99
    sget-object v2, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->DEFAULT_INSTANCE:Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail$a;-><init>(Lir/nasim/Hr2;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;

    .line 113
    .line 114
    invoke-direct {v0}, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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

.method public getAmountPayed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->amountPayed_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->createdAt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAtBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->createdAt_:Ljava/lang/String;

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

.method public getCurrencyAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrencyInRial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyInRial_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrencyType()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->currencyType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->firstName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->firstName_:Ljava/lang/String;

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

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->lastName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->lastName_:Ljava/lang/String;

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

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->nationalCode_:Ljava/lang/String;

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

.method public getOrderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->orderId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->phoneNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->phoneNumber_:Ljava/lang/String;

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

.method public getPuyaSaleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaSaleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPuyaSaleIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaSaleId_:Ljava/lang/String;

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

.method public getPuyaTrackingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaTrackingCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPuyaTrackingCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->puyaTrackingCode_:Ljava/lang/String;

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

.method public getSanaTrackingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->sanaTrackingCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSanaTrackingCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->sanaTrackingCode_:Ljava/lang/String;

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

.method public getStationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationId_:Ljava/lang/String;

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

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->stationName_:Ljava/lang/String;

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

.method public getStatus()Lir/nasim/ds2;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ds2;->b(I)Lir/nasim/ds2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ds2;->j:Lir/nasim/ds2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTravelingDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->travelingDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTravelingDateBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->travelingDate_:Ljava/lang/String;

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

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/ExchangeOuterClass$OrdersDetail;->userId_:I

    .line 2
    .line 3
    return v0
.end method
