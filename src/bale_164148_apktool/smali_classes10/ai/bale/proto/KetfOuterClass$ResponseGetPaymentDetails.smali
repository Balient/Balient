.class public final Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$b;,
        Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISAPPROVED_FIELD_NUMBER:I = 0x5

.field public static final LABELED_PRICES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYMENTS_HISTORY_FIELD_NUMBER:I = 0x3

.field public static final SESSION_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_AMOUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private labeledPrices_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private paymentsHistory_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private title_:Ljava/lang/String;

.field private totalAmount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->title_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 16
    .line 17
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->description_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 24
    .line 25
    return-void
.end method

.method private addAllLabeledPrices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/KetfStruct$LabeledPrice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensureLabeledPricesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPaymentsHistory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/KetfStruct$PaymentReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensurePaymentsHistoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLabeledPrices(ILai/bale/proto/KetfStruct$LabeledPrice;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensureLabeledPricesIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLabeledPrices(Lai/bale/proto/KetfStruct$LabeledPrice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensureLabeledPricesIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPaymentsHistory(ILai/bale/proto/KetfStruct$PaymentReceipt;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensurePaymentsHistoryIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPaymentsHistory(Lai/bale/proto/KetfStruct$PaymentReceipt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensurePaymentsHistoryIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisapproved()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLabeledPrices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPaymentsHistory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearSession()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->totalAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureLabeledPricesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePaymentsHistoryIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object v0
.end method

.method private mergeDisapproved(Lai/bale/proto/KetfStruct$PaymentDisapproval;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/KetfStruct$PaymentDisapproval;->getDefaultInstance()Lai/bale/proto/KetfStruct$PaymentDisapproval;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/KetfStruct$PaymentDisapproval;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/KetfStruct$PaymentDisapproval;->newBuilder(Lai/bale/proto/KetfStruct$PaymentDisapproval;)Lai/bale/proto/KetfStruct$PaymentDisapproval$a;

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
    check-cast p1, Lai/bale/proto/KetfStruct$PaymentDisapproval$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSession(Lai/bale/proto/KetfStruct$PaymentSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/KetfStruct$PaymentSession;->getDefaultInstance()Lai/bale/proto/KetfStruct$PaymentSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/KetfStruct$PaymentSession;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/KetfStruct$PaymentSession;->newBuilder(Lai/bale/proto/KetfStruct$PaymentSession;)Lai/bale/proto/KetfStruct$PaymentSession$a;

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
    check-cast p1, Lai/bale/proto/KetfStruct$PaymentSession$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

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
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

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

.method private removeLabeledPrices(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensureLabeledPricesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePaymentsHistory(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensurePaymentsHistoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisapproved(Lai/bale/proto/KetfStruct$PaymentDisapproval;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLabeledPrices(ILai/bale/proto/KetfStruct$LabeledPrice;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensureLabeledPricesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPaymentsHistory(ILai/bale/proto/KetfStruct$PaymentReceipt;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->ensurePaymentsHistoryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSession(Lai/bale/proto/KetfStruct$PaymentSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotalAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->totalAmount_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lai/bale/proto/C0;->a:[I

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
    sget-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "result_"

    .line 58
    .line 59
    const-string v1, "resultCase_"

    .line 60
    .line 61
    const-string v2, "title_"

    .line 62
    .line 63
    const-string v3, "totalAmount_"

    .line 64
    .line 65
    const-string v4, "paymentsHistory_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/KetfStruct$PaymentSession;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/KetfStruct$PaymentDisapproval;

    .line 72
    .line 73
    const-string v8, "description_"

    .line 74
    .line 75
    const-string v9, "labeledPrices_"

    .line 76
    .line 77
    const-class v10, Lai/bale/proto/KetfStruct$LabeledPrice;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u0002\u0003\u001b\u0004<\u0000\u0005<\u0000\u0006\u0208\u0007\u001b"

    .line 84
    .line 85
    sget-object p3, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

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
    new-instance p1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$a;-><init>(Lir/nasim/OE3;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;

    .line 99
    .line 100
    invoke-direct {p1}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->description_:Ljava/lang/String;

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

.method public getDisapproved()Lai/bale/proto/KetfStruct$PaymentDisapproval;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/KetfStruct$PaymentDisapproval;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/KetfStruct$PaymentDisapproval;->getDefaultInstance()Lai/bale/proto/KetfStruct$PaymentDisapproval;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLabeledPrices(I)Lai/bale/proto/KetfStruct$LabeledPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/KetfStruct$LabeledPrice;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLabeledPricesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabeledPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/KetfStruct$LabeledPrice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabeledPricesOrBuilder(I)Lir/nasim/qF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/qF3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLabeledPricesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/qF3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->labeledPrices_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentsHistory(I)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPaymentsHistoryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaymentsHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/KetfStruct$PaymentReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentsHistoryOrBuilder(I)Lir/nasim/xF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/xF3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPaymentsHistoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/xF3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->paymentsHistory_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCase()Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$b;->b(I)Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSession()Lai/bale/proto/KetfStruct$PaymentSession;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->result_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/KetfStruct$PaymentSession;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/KetfStruct$PaymentSession;->getDefaultInstance()Lai/bale/proto/KetfStruct$PaymentSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->title_:Ljava/lang/String;

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

.method public getTotalAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->totalAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasDisapproved()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

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

.method public hasSession()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetPaymentDetails;->resultCase_:I

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
