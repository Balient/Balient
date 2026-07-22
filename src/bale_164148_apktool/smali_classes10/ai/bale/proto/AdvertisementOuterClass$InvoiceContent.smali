.class public final Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x5

.field public static final CREATE_DATE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0xb

.field public static final ERRORS_FIELD_NUMBER:I = 0x9

.field public static final FISCAL_ID_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTERNAL_SERIAL_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final INVOICE_BODIES_FIELD_NUMBER:I = 0xc

.field public static final INVOICE_CASE_FIELD_NUMBER:I = 0xd

.field public static final INVOICE_HEADER_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SENT_DATE_FIELD_NUMBER:I = 0x8

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final TRACKING_CODE_FIELD_NUMBER:I = 0x3

.field public static final WARNING_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private createDate_:J

.field private description_:Lcom/google/protobuf/Value;

.field private errors_:Lcom/google/protobuf/Value;

.field private fiscalId_:Lcom/google/protobuf/Value;

.field private id_:Ljava/lang/String;

.field private internalSerialNumber_:Lcom/google/protobuf/Value;

.field private invoiceBodies_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

.field private invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

.field private sentDate_:Lcom/google/protobuf/Value;

.field private state_:I

.field private trackingCode_:Ljava/lang/String;

.field private warning_:Lcom/google/protobuf/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->id_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->trackingCode_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->clientId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private addAllInvoiceBodies(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->ensureInvoiceBodiesIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInvoiceBodies(ILai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->ensureInvoiceBodiesIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInvoiceBodies(Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->ensureInvoiceBodiesIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreateDate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->createDate_:J

    return-void
.end method

.method private clearDescription()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->description_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearErrors()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->errors_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearFiscalId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->fiscalId_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInternalSerialNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->internalSerialNumber_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearInvoiceBodies()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private clearInvoiceCase()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearInvoiceHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearSentDate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->sentDate_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->state_:I

    return-void
.end method

.method private clearTrackingCode()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getTrackingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->trackingCode_:Ljava/lang/String;

    return-void
.end method

.method private clearWarning()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->warning_:Lcom/google/protobuf/Value;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private ensureInvoiceBodiesIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object v0
.end method

.method private mergeDescription(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->description_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->description_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->description_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeErrors(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->errors_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->errors_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->errors_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeFiscalId(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->fiscalId_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->fiscalId_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->fiscalId_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeInternalSerialNumber(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->internalSerialNumber_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->internalSerialNumber_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->internalSerialNumber_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeInvoiceCase(Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;->newBuilder(Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;)Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeInvoiceHeader(Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;->newBuilder(Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;)Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeSentDate(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->sentDate_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->sentDate_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->sentDate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private mergeWarning(Lcom/google/protobuf/Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->warning_:Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->warning_:Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->warning_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

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

.method private removeInvoiceBodies(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->ensureInvoiceBodiesIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setCreateDate(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->createDate_:J

    return-void
.end method

.method private setDescription(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->description_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setErrors(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->errors_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setFiscalId(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->fiscalId_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setInternalSerialNumber(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->internalSerialNumber_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setInvoiceBodies(ILai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->ensureInvoiceBodiesIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInvoiceCase(Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setInvoiceHeader(Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setSentDate(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->sentDate_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->state_:I

    return-void
.end method

.method private setTrackingCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->trackingCode_:Ljava/lang/String;

    return-void
.end method

.method private setTrackingCodeBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->trackingCode_:Ljava/lang/String;

    return-void
.end method

.method private setWarning(Lcom/google/protobuf/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->warning_:Lcom/google/protobuf/Value;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->PARSER:Lir/nasim/jf5;

    if-nez v0, :cond_1

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->PARSER:Lir/nasim/jf5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v2, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "createDate_"

    const-string v4, "trackingCode_"

    const-string v5, "internalSerialNumber_"

    const-string v6, "clientId_"

    const-string v7, "fiscalId_"

    const-string v8, "state_"

    const-string v9, "sentDate_"

    const-string v10, "errors_"

    const-string v11, "warning_"

    const-string v12, "description_"

    const-string v13, "invoiceBodies_"

    const-class v14, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    const-string v15, "invoiceCase_"

    const-string v16, "invoiceHeader_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u1009\u0000\u0005\u0208\u0006\u1009\u0001\u0007\u0004\u0008\u1009\u0002\t\u1009\u0003\n\u1009\u0004\u000b\u1009\u0005\u000c\u001b\r\u1009\u0006\u000e\u1009\u0007"

    sget-object v2, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;

    invoke-direct {v0, v1}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;-><init>(Lir/nasim/zb;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;-><init>()V

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

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->clientId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getCreateDate()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->createDate_:J

    return-wide v0
.end method

.method public getDescription()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->description_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrors()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->errors_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFiscalId()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->fiscalId_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSerialNumber()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->internalSerialNumber_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInvoiceBodies(I)Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;

    return-object p1
.end method

.method public getInvoiceBodiesCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInvoiceBodiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/AdvertisementOuterClass$InvoiceBodyDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getInvoiceBodiesOrBuilder(I)Lir/nasim/wb;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/wb;

    .line 8
    .line 9
    return-object p1
.end method

.method public getInvoiceBodiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/wb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceBodies_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getInvoiceCase()Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceCase_:Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceCaseSummary;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInvoiceHeader()Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->invoiceHeader_:Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceHeaderDetail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSentDate()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->sentDate_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->state_:I

    return v0
.end method

.method public getTrackingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->trackingCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->trackingCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getWarning()Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->warning_:Lcom/google/protobuf/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrors()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFiscalId()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternalSerialNumber()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInvoiceCase()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInvoiceHeader()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSentDate()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWarning()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
