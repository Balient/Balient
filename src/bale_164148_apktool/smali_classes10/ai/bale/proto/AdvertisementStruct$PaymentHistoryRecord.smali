.class public final Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$b;,
        Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/f;"
    }
.end annotation


# static fields
.field public static final AD_PAYMENT_FIELD_NUMBER:I = 0x2

.field public static final CAMPAIGN_PAYMENT_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_INCOME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

.field public static final INCREASE_CREDIT_FIELD_NUMBER:I = 0x4

.field public static final INVOICE_STATUS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contentCase_:I

.field private content_:Ljava/lang/Object;

.field private invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearAdPayment()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCampaignPayment()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearCustomIncome()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearIncreaseCredit()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInvoiceStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object v0
.end method

.method private mergeAdPayment(Lai/bale/proto/AdvertisementStruct$PaymentRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaymentRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaymentRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$PaymentRecord;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$PaymentRecord;->newBuilder(Lai/bale/proto/AdvertisementStruct$PaymentRecord;)Lai/bale/proto/AdvertisementStruct$PaymentRecord$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementStruct$PaymentRecord$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeCampaignPayment(Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;->newBuilder(Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;)Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeCustomIncome(Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;->newBuilder(Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;)Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeIncreaseCredit(Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;->newBuilder(Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;)Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeInvoiceStatus(Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;->newBuilder(Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;)Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

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

.method private setAdPayment(Lai/bale/proto/AdvertisementStruct$PaymentRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCampaignPayment(Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCustomIncome(Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIncreaseCredit(Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setInvoiceStatus(Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

    .line 11
    .line 12
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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "content_"

    .line 58
    .line 59
    const-string v1, "contentCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "invoiceStatus_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/AdvertisementStruct$PaymentRecord;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

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
    new-instance p1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$a;-><init>(Lir/nasim/hi;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;-><init>()V

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

.method public getAdPayment()Lai/bale/proto/AdvertisementStruct$PaymentRecord;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$PaymentRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$PaymentRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$PaymentRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCampaignPayment()Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CampaignPaymentRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getContentCase()Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$b;->b(I)Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomIncome()Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$CustomIncomeRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIncreaseCredit()Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$IncreaseCreditRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInvoiceStatus()Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->invoiceStatus_:Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$InvoiceStatusResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAdPayment()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasCampaignPayment()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasCustomIncome()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasIncreaseCredit()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasInvoiceStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$PaymentHistoryRecord;->bitField0_:I

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
