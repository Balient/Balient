.class public final Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final BUYER_ADDRESS_FIELD_NUMBER:I = 0xb

.field public static final BUYER_ECONOMIC_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final BUYER_LANDLINE_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final BUYER_NAME_FIELD_NUMBER:I = 0x3

.field public static final BUYER_NATIONAL_IDENTITY_CODE_FIELD_NUMBER:I = 0x4

.field public static final BUYER_POSTAL_CODE_FIELD_NUMBER:I = 0x6

.field public static final BUYER_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

.field public static final INVOICE_STUFF_SERVICE_ID_FIELD_NUMBER:I = 0x7

.field public static final ISSUE_DATE_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final QUANTITY_FIELD_NUMBER:I = 0x8

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final UNIT_AMOUNT_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private buyerAddress_:Ljava/lang/String;

.field private buyerEconomicNumber_:Ljava/lang/String;

.field private buyerLandlineNumber_:Ljava/lang/String;

.field private buyerName_:Ljava/lang/String;

.field private buyerNationalIdentityCode_:Ljava/lang/String;

.field private buyerPostalCode_:Ljava/lang/String;

.field private buyerType_:I

.field private invoiceStuffServiceId_:I

.field private issueDate_:J

.field private quantity_:J

.field private requestId_:Ljava/lang/String;

.field private unitAmount_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

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
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->requestId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerNationalIdentityCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerEconomicNumber_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerPostalCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerLandlineNumber_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerAddress_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearBuyerAddress()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getBuyerAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerAddress_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuyerEconomicNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getBuyerEconomicNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerEconomicNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuyerLandlineNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getBuyerLandlineNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerLandlineNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuyerName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getBuyerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuyerNationalIdentityCode()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getBuyerNationalIdentityCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerNationalIdentityCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuyerPostalCode()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getBuyerPostalCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerPostalCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuyerType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInvoiceStuffServiceId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->invoiceStuffServiceId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIssueDate()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->issueDate_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearQuantity()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->quantity_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->requestId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUnitAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->unitAmount_:D

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

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
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

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

.method private setBuyerAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerAddress_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuyerAddressBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerAddress_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBuyerEconomicNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerEconomicNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuyerEconomicNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerEconomicNumber_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBuyerLandlineNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerLandlineNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuyerLandlineNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerLandlineNumber_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBuyerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuyerNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuyerNationalIdentityCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerNationalIdentityCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuyerNationalIdentityCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerNationalIdentityCode_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBuyerPostalCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerPostalCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuyerPostalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerPostalCode_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBuyerType(Lir/nasim/aw6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/aw6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBuyerTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInvoiceStuffServiceId(Lir/nasim/cw6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/cw6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->invoiceStuffServiceId_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInvoiceStuffServiceIdValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->invoiceStuffServiceId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIssueDate(J)V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->issueDate_:J

    .line 8
    .line 9
    return-void
.end method

.method private setQuantity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->quantity_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->requestId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->requestId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUnitAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->unitAmount_:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/V1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "requestId_"

    .line 60
    .line 61
    const-string v3, "buyerType_"

    .line 62
    .line 63
    const-string v4, "buyerName_"

    .line 64
    .line 65
    const-string v5, "buyerNationalIdentityCode_"

    .line 66
    .line 67
    const-string v6, "buyerEconomicNumber_"

    .line 68
    .line 69
    const-string v7, "buyerPostalCode_"

    .line 70
    .line 71
    const-string v8, "invoiceStuffServiceId_"

    .line 72
    .line 73
    const-string v9, "quantity_"

    .line 74
    .line 75
    const-string v10, "unitAmount_"

    .line 76
    .line 77
    const-string v11, "buyerLandlineNumber_"

    .line 78
    .line 79
    const-string v12, "buyerAddress_"

    .line 80
    .line 81
    const-string v13, "issueDate_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u1208\u0000\u0005\u1208\u0001\u0006\u1208\u0002\u0007\u000c\u0008\u0002\t\u0000\n\u1208\u0003\u000b\u1208\u0004\u000c\u1002\u0005"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->DEFAULT_INSTANCE:Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest$a;-><init>(Lir/nasim/Wv6;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method public getBuyerAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerAddressBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerAddress_:Ljava/lang/String;

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

.method public getBuyerEconomicNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerEconomicNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerEconomicNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerEconomicNumber_:Ljava/lang/String;

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

.method public getBuyerLandlineNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerLandlineNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerLandlineNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerLandlineNumber_:Ljava/lang/String;

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

.method public getBuyerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerName_:Ljava/lang/String;

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

.method public getBuyerNationalIdentityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerNationalIdentityCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerNationalIdentityCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerNationalIdentityCode_:Ljava/lang/String;

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

.method public getBuyerPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerPostalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerPostalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerPostalCode_:Ljava/lang/String;

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

.method public getBuyerType()Lir/nasim/aw6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/aw6;->b(I)Lir/nasim/aw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/aw6;->e:Lir/nasim/aw6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBuyerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->buyerType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInvoiceStuffServiceId()Lir/nasim/cw6;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->invoiceStuffServiceId_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cw6;->b(I)Lir/nasim/cw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/cw6;->f:Lir/nasim/cw6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInvoiceStuffServiceIdValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->invoiceStuffServiceId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIssueDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->issueDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuantity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->quantity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->requestId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->requestId_:Ljava/lang/String;

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

.method public getUnitAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->unitAmount_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBuyerAddress()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBuyerEconomicNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBuyerLandlineNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBuyerNationalIdentityCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

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

.method public hasBuyerPostalCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIssueDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SadadTspOuterClass$SendInvoiceRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
