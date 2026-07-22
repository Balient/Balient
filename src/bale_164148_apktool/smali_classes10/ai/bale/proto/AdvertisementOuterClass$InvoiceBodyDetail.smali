.class public final Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/wb;"
    }
.end annotation


# static fields
.field public static final AFTER_DISCOUNT_FIELD_NUMBER:I = 0xf

.field public static final CASH_OF_PAYMENT_FIELD_NUMBER:I = 0x1c

.field public static final CONSTRUCTION_FEE_FIELD_NUMBER:I = 0x18

.field public static final CREATE_DATE_FIELD_NUMBER:I = 0x24

.field public static final CURRENCY_PRICE_FIELD_NUMBER:I = 0x21

.field public static final CURRENCY_TYPE_FIELD_NUMBER:I = 0x9

.field public static final CURRENCY_UNIT_AMOUNT_FIELD_NUMBER:I = 0x8

.field public static final CUTIE_FIELD_NUMBER:I = 0x20

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

.field public static final DISCOUNT_FIELD_NUMBER:I = 0xe

.field public static final EXCHANGE_RATE_FIELD_NUMBER:I = 0xa

.field public static final FEE_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x23

.field public static final MEASUREMENT_UNIT_FIELD_NUMBER:I = 0x5

.field public static final MODIFY_DATE_FIELD_NUMBER:I = 0x25

.field public static final NET_WEIGHT_FIELD_NUMBER:I = 0x6

.field public static final OPERATION_STIPEND_FIELD_NUMBER:I = 0x1a

.field public static final OPERATION_STIPEND_REGISTER_NUMBER_FIELD_NUMBER:I = 0x1e

.field public static final OTHER_DUTIES_AMOUNT_FIELD_NUMBER:I = 0x14

.field public static final OTHER_DUTIES_RATE_FIELD_NUMBER:I = 0x13

.field public static final OTHER_DUTIES_TAX_FIELD_NUMBER:I = 0x12

.field public static final OTHER_LEGAL_AMOUNT_FIELD_NUMBER:I = 0x17

.field public static final OTHER_LEGAL_RATE_FIELD_NUMBER:I = 0x16

.field public static final OTHER_LEGAL_TAX_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRE_DISCOUNT_FIELD_NUMBER:I = 0xd

.field public static final QUANTITY_FIELD_NUMBER:I = 0x4

.field public static final SELLER_PROFIT_FIELD_NUMBER:I = 0x19

.field public static final SOURCE_VAT_FIELD_NUMBER:I = 0x22

.field public static final STUFF_SERVICE_CURRENCY_VALUE_FIELD_NUMBER:I = 0xc

.field public static final STUFF_SERVICE_DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final STUFF_SERVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final STUFF_SERVICE_NICK_NAME_FIELD_NUMBER:I = 0x3

.field public static final STUFF_SERVICE_RIAL_VALUE_FIELD_NUMBER:I = 0xb

.field public static final TOTAL_COMPLETE_PROFIT_BUYER_STIPEND_FIELD_NUMBER:I = 0x1b

.field public static final TOTAL_STUFF_SERVICE_AMOUNT_FIELD_NUMBER:I = 0x1f

.field public static final VAT_AMOUNT_FIELD_NUMBER:I = 0x11

.field public static final VAT_OF_PAYMENT_FIELD_NUMBER:I = 0x1d

.field public static final VAT_RATE_FIELD_NUMBER:I = 0x10


# instance fields
.field private afterDiscount_:I

.field private bitField0_:I

.field private cashOfPayment_:Lcom/google/protobuf/Value;

.field private constructionFee_:Lcom/google/protobuf/Value;

.field private createDate_:J

.field private currencyPrice_:Lcom/google/protobuf/Value;

.field private currencyType_:Lcom/google/protobuf/Value;

.field private currencyUnitAmount_:Lcom/google/protobuf/Value;

.field private cutie_:Lcom/google/protobuf/Value;

.field private discount_:I

.field private exchangeRate_:Lcom/google/protobuf/Value;

.field private fee_:I

.field private id_:Ljava/lang/String;

.field private measurementUnit_:Lcom/google/protobuf/Value;

.field private modifyDate_:Lcom/google/protobuf/Value;

.field private netWeight_:Lcom/google/protobuf/Value;

.field private operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

.field private operationStipend_:Lcom/google/protobuf/Value;

.field private otherDutiesAmount_:Lcom/google/protobuf/Value;

.field private otherDutiesRate_:Lcom/google/protobuf/Value;

.field private otherDutiesTax_:Lcom/google/protobuf/Value;

.field private otherLegalAmount_:Lcom/google/protobuf/Value;

.field private otherLegalRate_:Lcom/google/protobuf/Value;

.field private otherLegalTax_:Lcom/google/protobuf/Value;

.field private preDiscount_:I

.field private quantity_:I

.field private sellerProfit_:Lcom/google/protobuf/Value;

.field private sourceVat_:Lcom/google/protobuf/Value;

.field private stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

.field private stuffServiceDescription_:Ljava/lang/String;

.field private stuffServiceId_:Ljava/lang/String;

.field private stuffServiceNickName_:Lcom/google/protobuf/Value;

.field private stuffServiceRialValue_:Lcom/google/protobuf/Value;

.field private totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

.field private totalStuffServiceAmount_:I

.field private vatAmount_:I

.field private vatOfPayment_:Lcom/google/protobuf/Value;

.field private vatRate_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceId_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceDescription_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearAfterDiscount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->afterDiscount_:I

    return-void
.end method

.method private clearCashOfPayment()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cashOfPayment_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearConstructionFee()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->constructionFee_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearCreateDate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->createDate_:J

    return-void
.end method

.method private clearCurrencyPrice()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyPrice_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearCurrencyType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyType_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearCurrencyUnitAmount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyUnitAmount_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearCutie()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cutie_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearDiscount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->discount_:I

    return-void
.end method

.method private clearExchangeRate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->exchangeRate_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearFee()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->fee_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMeasurementUnit()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->measurementUnit_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearModifyDate()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->modifyDate_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearNetWeight()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->netWeight_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOperationStipend()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipend_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOperationStipendRegisterNumber()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOtherDutiesAmount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesAmount_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOtherDutiesRate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesRate_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOtherDutiesTax()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesTax_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOtherLegalAmount()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalAmount_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOtherLegalRate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalRate_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearOtherLegalTax()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalTax_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearPreDiscount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->preDiscount_:I

    return-void
.end method

.method private clearQuantity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->quantity_:I

    return-void
.end method

.method private clearSellerProfit()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sellerProfit_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearSourceVat()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sourceVat_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearStuffServiceCurrencyValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearStuffServiceDescription()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->getStuffServiceDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearStuffServiceId()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->getStuffServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceId_:Ljava/lang/String;

    return-void
.end method

.method private clearStuffServiceNickName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceNickName_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearStuffServiceRialValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceRialValue_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearTotalCompleteProfitBuyerStipend()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearTotalStuffServiceAmount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalStuffServiceAmount_:I

    return-void
.end method

.method private clearVatAmount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatAmount_:I

    return-void
.end method

.method private clearVatOfPayment()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatOfPayment_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private clearVatRate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatRate_:I

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object v0
.end method

.method private mergeCashOfPayment(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cashOfPayment_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cashOfPayment_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cashOfPayment_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeConstructionFee(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->constructionFee_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->constructionFee_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->constructionFee_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeCurrencyPrice(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyPrice_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyPrice_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyPrice_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeCurrencyType(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyType_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyType_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyType_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeCurrencyUnitAmount(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyUnitAmount_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyUnitAmount_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyUnitAmount_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeCutie(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cutie_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cutie_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cutie_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeExchangeRate(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->exchangeRate_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->exchangeRate_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->exchangeRate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeMeasurementUnit(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->measurementUnit_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->measurementUnit_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->measurementUnit_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeModifyDate(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->modifyDate_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->modifyDate_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->modifyDate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeNetWeight(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->netWeight_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->netWeight_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->netWeight_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOperationStipend(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipend_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipend_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipend_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOperationStipendRegisterNumber(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOtherDutiesAmount(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesAmount_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesAmount_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesAmount_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOtherDutiesRate(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesRate_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesRate_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesRate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOtherDutiesTax(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesTax_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesTax_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesTax_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOtherLegalAmount(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalAmount_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalAmount_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalAmount_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOtherLegalRate(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalRate_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalRate_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalRate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeOtherLegalTax(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalTax_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalTax_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalTax_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeSellerProfit(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sellerProfit_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sellerProfit_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sellerProfit_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeSourceVat(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sourceVat_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sourceVat_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sourceVat_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeStuffServiceCurrencyValue(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeStuffServiceNickName(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceNickName_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceNickName_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceNickName_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeStuffServiceRialValue(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceRialValue_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceRialValue_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceRialValue_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeTotalCompleteProfitBuyerStipend(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private mergeVatOfPayment(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatOfPayment_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatOfPayment_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatOfPayment_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

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

.method private setAfterDiscount(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->afterDiscount_:I

    return-void
.end method

.method private setCashOfPayment(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cashOfPayment_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setConstructionFee(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->constructionFee_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setCreateDate(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->createDate_:J

    return-void
.end method

.method private setCurrencyPrice(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyPrice_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setCurrencyType(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyType_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setCurrencyUnitAmount(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyUnitAmount_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setCutie(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cutie_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setDiscount(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->discount_:I

    return-void
.end method

.method private setExchangeRate(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->exchangeRate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setFee(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->fee_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMeasurementUnit(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->measurementUnit_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setModifyDate(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->modifyDate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setNetWeight(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->netWeight_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOperationStipend(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipend_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOperationStipendRegisterNumber(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOtherDutiesAmount(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesAmount_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOtherDutiesRate(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesRate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOtherDutiesTax(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesTax_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOtherLegalAmount(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalAmount_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOtherLegalRate(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalRate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setOtherLegalTax(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalTax_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setPreDiscount(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->preDiscount_:I

    return-void
.end method

.method private setQuantity(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->quantity_:I

    return-void
.end method

.method private setSellerProfit(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sellerProfit_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setSourceVat(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sourceVat_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setStuffServiceCurrencyValue(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setStuffServiceDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceDescription_:Ljava/lang/String;

    return-void
.end method

.method private setStuffServiceDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceDescription_:Ljava/lang/String;

    return-void
.end method

.method private setStuffServiceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceId_:Ljava/lang/String;

    return-void
.end method

.method private setStuffServiceIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceId_:Ljava/lang/String;

    return-void
.end method

.method private setStuffServiceNickName(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceNickName_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setStuffServiceRialValue(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceRialValue_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setTotalCompleteProfitBuyerStipend(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setTotalStuffServiceAmount(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalStuffServiceAmount_:I

    return-void
.end method

.method private setVatAmount(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatAmount_:I

    return-void
.end method

.method private setVatOfPayment(Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatOfPayment_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    return-void
.end method

.method private setVatRate(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatRate_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    sget-object v0, Lai/bale/proto/b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->PARSER:Lir/nasim/jf5;

    if-nez v0, :cond_1

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->PARSER:Lir/nasim/jf5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v2, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->PARSER:Lir/nasim/jf5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "stuffServiceId_"

    const-string v3, "stuffServiceDescription_"

    const-string v4, "stuffServiceNickName_"

    const-string v5, "quantity_"

    const-string v6, "measurementUnit_"

    const-string v7, "netWeight_"

    const-string v8, "fee_"

    const-string v9, "currencyUnitAmount_"

    const-string v10, "currencyType_"

    const-string v11, "exchangeRate_"

    const-string v12, "stuffServiceRialValue_"

    const-string v13, "stuffServiceCurrencyValue_"

    const-string v14, "preDiscount_"

    const-string v15, "discount_"

    const-string v16, "afterDiscount_"

    const-string v17, "vatRate_"

    const-string v18, "vatAmount_"

    const-string v19, "otherDutiesTax_"

    const-string v20, "otherDutiesRate_"

    const-string v21, "otherDutiesAmount_"

    const-string v22, "otherLegalTax_"

    const-string v23, "otherLegalRate_"

    const-string v24, "otherLegalAmount_"

    const-string v25, "constructionFee_"

    const-string v26, "sellerProfit_"

    const-string v27, "operationStipend_"

    const-string v28, "totalCompleteProfitBuyerStipend_"

    const-string v29, "cashOfPayment_"

    const-string v30, "vatOfPayment_"

    const-string v31, "operationStipendRegisterNumber_"

    const-string v32, "totalStuffServiceAmount_"

    const-string v33, "cutie_"

    const-string v34, "currencyPrice_"

    const-string v35, "sourceVat_"

    const-string v36, "id_"

    const-string v37, "createDate_"

    const-string v38, "modifyDate_"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000%\u0000\u0001\u0001%%\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u0004\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0004\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1009\u0007\r\u0004\u000e\u0004\u000f\u0004\u0010\u0004\u0011\u0004\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b\u0016\u1009\u000c\u0017\u1009\r\u0018\u1009\u000e\u0019\u1009\u000f\u001a\u1009\u0010\u001b\u1009\u0011\u001c\u1009\u0012\u001d\u1009\u0013\u001e\u1009\u0014\u001f\u0004 \u1009\u0015!\u1009\u0016\"\u1009\u0017#\u0208$\u0002%\u1009\u0018"

    sget-object v2, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;

    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail$a;-><init>(Lir/nasim/vb;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;-><init>()V

    return-object v0

    nop

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

.method public getAfterDiscount()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->afterDiscount_:I

    return v0
.end method

.method public getCashOfPayment()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cashOfPayment_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConstructionFee()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->constructionFee_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCreateDate()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->createDate_:J

    return-wide v0
.end method

.method public getCurrencyPrice()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyPrice_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrencyType()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyType_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrencyUnitAmount()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->currencyUnitAmount_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCutie()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->cutie_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDiscount()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->discount_:I

    return v0
.end method

.method public getExchangeRate()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->exchangeRate_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFee()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->fee_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getMeasurementUnit()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->measurementUnit_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModifyDate()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->modifyDate_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetWeight()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->netWeight_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperationStipend()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipend_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperationStipendRegisterNumber()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->operationStipendRegisterNumber_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherDutiesAmount()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesAmount_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherDutiesRate()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesRate_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherDutiesTax()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherDutiesTax_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherLegalAmount()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalAmount_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherLegalRate()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalRate_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOtherLegalTax()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->otherLegalTax_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPreDiscount()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->preDiscount_:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->quantity_:I

    return v0
.end method

.method public getSellerProfit()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sellerProfit_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceVat()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->sourceVat_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStuffServiceCurrencyValue()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceCurrencyValue_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStuffServiceDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getStuffServiceDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getStuffServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStuffServiceIdBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getStuffServiceNickName()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceNickName_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStuffServiceRialValue()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->stuffServiceRialValue_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotalCompleteProfitBuyerStipend()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalCompleteProfitBuyerStipend_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotalStuffServiceAmount()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->totalStuffServiceAmount_:I

    return v0
.end method

.method public getVatAmount()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatAmount_:I

    return v0
.end method

.method public getVatOfPayment()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatOfPayment_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVatRate()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->vatRate_:I

    return v0
.end method

.method public hasCashOfPayment()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConstructionFee()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrencyPrice()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrencyType()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrencyUnitAmount()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCutie()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExchangeRate()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeasurementUnit()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModifyDate()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetWeight()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperationStipend()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperationStipendRegisterNumber()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherDutiesAmount()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherDutiesRate()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherDutiesTax()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherLegalAmount()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherLegalRate()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherLegalTax()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSellerProfit()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceVat()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStuffServiceCurrencyValue()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStuffServiceNickName()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStuffServiceRialValue()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalCompleteProfitBuyerStipend()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVatOfPayment()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
