.class public final Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

.field public static final DEPOSIT_TRACKING_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYMENT_HISTORY_TYPE_FIELD_NUMBER:I = 0x3

.field public static final RECORD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private depositTrackingId_:Lcom/google/protobuf/StringValue;

.field private paymentHistoryType_:I

.field private recordId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->recordId_:Ljava/lang/String;

    return-void
.end method

.method private clearDepositTrackingId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->depositTrackingId_:Lcom/google/protobuf/StringValue;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    return-void
.end method

.method private clearPaymentHistoryType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->paymentHistoryType_:I

    return-void
.end method

.method private clearRecordId()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->getRecordId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->recordId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object v0
.end method

.method private mergeDepositTrackingId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->depositTrackingId_:Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->depositTrackingId_:Lcom/google/protobuf/StringValue;

    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->depositTrackingId_:Lcom/google/protobuf/StringValue;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

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

.method private setDepositTrackingId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->depositTrackingId_:Lcom/google/protobuf/StringValue;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    return-void
.end method

.method private setPaymentHistoryType(Lir/nasim/ii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ii;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->paymentHistoryType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPaymentHistoryTypeValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->paymentHistoryType_:I

    return-void
.end method

.method private setRecordId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->recordId_:Ljava/lang/String;

    return-void
.end method

.method private setRecordIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->recordId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lai/bale/proto/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->PARSER:Lir/nasim/jf5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "recordId_"

    const-string p3, "depositTrackingId_"

    const-string v0, "paymentHistoryType_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000c"

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;

    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord$a;-><init>(Lir/nasim/Ed;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;

    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;-><init>()V

    return-object p1

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

.method public getDepositTrackingId()Lcom/google/protobuf/StringValue;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->depositTrackingId_:Lcom/google/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPaymentHistoryType()Lir/nasim/ii;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->paymentHistoryType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ii;->b(I)Lir/nasim/ii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ii;->g:Lir/nasim/ii;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPaymentHistoryTypeValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->paymentHistoryType_:I

    return v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->recordId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordIdBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->recordId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public hasDepositTrackingId()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestSendInvoiceForPaymentHistoryRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
