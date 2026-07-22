.class public final Lai/bale/proto/BusinessStruct$ManualPayment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ay0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BusinessStruct$ManualPayment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Ay0;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x3

.field public static final DATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

.field public static final INVOICE_ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x9

.field public static final INVOICE_INFO_FIELD_NUMBER:I = 0x8

.field public static final ORGANIZATION_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final RECEIPT_FIELD_NUMBER:I = 0x6

.field public static final SEND_INVOICE_FIELD_NUMBER:I = 0x7

.field public static final TRACING_CODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private amount_:J

.field private bitField0_:I

.field private date_:J

.field private invoiceErrorDescription_:Ljava/lang/String;

.field private invoiceInfo_:Ljava/lang/String;

.field private organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

.field private paymentId_:Ljava/lang/String;

.field private receipt_:Lai/bale/proto/FilesStruct$FileLocation;

.field private sendInvoice_:Z

.field private tracingCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BusinessStruct$ManualPayment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BusinessStruct$ManualPayment;

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
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->paymentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->tracingCode_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceInfo_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceErrorDescription_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->amount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInvoiceErrorDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BusinessStruct$ManualPayment;->getDefaultInstance()Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BusinessStruct$ManualPayment;->getInvoiceErrorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceErrorDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInvoiceInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BusinessStruct$ManualPayment;->getDefaultInstance()Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BusinessStruct$ManualPayment;->getInvoiceInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceInfo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOrganizationInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPaymentId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BusinessStruct$ManualPayment;->getDefaultInstance()Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BusinessStruct$ManualPayment;->getPaymentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->paymentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReceipt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSendInvoice()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->sendInvoice_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearTracingCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BusinessStruct$ManualPayment;->getDefaultInstance()Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BusinessStruct$ManualPayment;->getTracingCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->tracingCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object v0
.end method

.method private mergeOrganizationInfo(Lai/bale/proto/BusinessStruct$OrganizationInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/BusinessStruct$OrganizationInfo;->getDefaultInstance()Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/BusinessStruct$OrganizationInfo;->newBuilder(Lai/bale/proto/BusinessStruct$OrganizationInfo;)Lai/bale/proto/BusinessStruct$OrganizationInfo$a;

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
    check-cast p1, Lai/bale/proto/BusinessStruct$OrganizationInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReceipt(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$FileLocation$a;

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
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/BusinessStruct$ManualPayment$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BusinessStruct$ManualPayment$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BusinessStruct$ManualPayment;)Lai/bale/proto/BusinessStruct$ManualPayment$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$ManualPayment;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$ManualPayment;

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
    sget-object v0, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

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

.method private setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->amount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInvoiceErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceErrorDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInvoiceErrorDescriptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceErrorDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInvoiceInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceInfo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInvoiceInfoBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceInfo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOrganizationInfo(Lai/bale/proto/BusinessStruct$OrganizationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->paymentId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPaymentIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->paymentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReceipt(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSendInvoice(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->sendInvoice_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setTracingCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->tracingCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTracingCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->tracingCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/E;->a:[I

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
    sget-object p1, Lai/bale/proto/BusinessStruct$ManualPayment;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BusinessStruct$ManualPayment;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BusinessStruct$ManualPayment;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "paymentId_"

    .line 60
    .line 61
    const-string v2, "organizationInfo_"

    .line 62
    .line 63
    const-string v3, "amount_"

    .line 64
    .line 65
    const-string v4, "date_"

    .line 66
    .line 67
    const-string v5, "tracingCode_"

    .line 68
    .line 69
    const-string v6, "receipt_"

    .line 70
    .line 71
    const-string v7, "sendInvoice_"

    .line 72
    .line 73
    const-string v8, "invoiceInfo_"

    .line 74
    .line 75
    const-string v9, "invoiceErrorDescription_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u1009\u0001\u0007\u1007\u0002\u0008\u0208\t\u0208"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/BusinessStruct$ManualPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/BusinessStruct$ManualPayment$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/BusinessStruct$ManualPayment$a;-><init>(Lir/nasim/zy0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/BusinessStruct$ManualPayment;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/BusinessStruct$ManualPayment;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->amount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInvoiceErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceErrorDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvoiceErrorDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceErrorDescription_:Ljava/lang/String;

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

.method public getInvoiceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvoiceInfoBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->invoiceInfo_:Ljava/lang/String;

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

.method public getOrganizationInfo()Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->organizationInfo_:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/BusinessStruct$OrganizationInfo;->getDefaultInstance()Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->paymentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->paymentId_:Ljava/lang/String;

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

.method public getReceipt()Lai/bale/proto/FilesStruct$FileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->receipt_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSendInvoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->sendInvoice_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTracingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->tracingCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracingCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->tracingCode_:Ljava/lang/String;

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

.method public hasOrganizationInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

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

.method public hasReceipt()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

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

.method public hasSendInvoice()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$ManualPayment;->bitField0_:I

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
