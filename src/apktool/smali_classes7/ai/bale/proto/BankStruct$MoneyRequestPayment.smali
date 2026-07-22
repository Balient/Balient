.class public final Lai/bale/proto/BankStruct$MoneyRequestPayment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Oa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BankStruct$MoneyRequestPayment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Oa0;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x6

.field public static final DATE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PAYER_USER_ID_FIELD_NUMBER:I = 0x8

.field public static final RECEIPT_DATE_FIELD_NUMBER:I = 0x4

.field public static final RECEIPT_PEER_FIELD_NUMBER:I = 0x2

.field public static final RECEIPT_RANDOM_ID_FIELD_NUMBER:I = 0x3

.field public static final TRACE_NUMBER_FIELD_NUMBER:I = 0x5


# instance fields
.field private amount_:J

.field private bitField0_:I

.field private date_:J

.field private id_:J

.field private payerUserId_:I

.field private receiptDate_:J

.field private receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

.field private receiptRandomId_:J

.field private traceNumber_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BankStruct$MoneyRequestPayment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->amount_:J

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
    iput-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPayerUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->payerUserId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReceiptDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReceiptPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReceiptRandomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptRandomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTraceNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->traceNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object v0
.end method

.method private mergeReceiptPeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->getDefaultInstance()Lai/bale/proto/PeersStruct$Peer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$Peer;->newBuilder(Lai/bale/proto/PeersStruct$Peer;)Lai/bale/proto/PeersStruct$Peer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/PeersStruct$Peer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/BankStruct$MoneyRequestPayment$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BankStruct$MoneyRequestPayment$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BankStruct$MoneyRequestPayment;)Lai/bale/proto/BankStruct$MoneyRequestPayment$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BankStruct$MoneyRequestPayment;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;

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
    sget-object v0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

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

.method private setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->amount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPayerUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->payerUserId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReceiptDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReceiptPeer(Lai/bale/proto/PeersStruct$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReceiptRandomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptRandomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTraceNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->traceNumber_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/r;->a:[I

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
    sget-object p1, Lai/bale/proto/BankStruct$MoneyRequestPayment;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BankStruct$MoneyRequestPayment;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BankStruct$MoneyRequestPayment;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "id_"

    .line 60
    .line 61
    const-string v2, "receiptPeer_"

    .line 62
    .line 63
    const-string v3, "receiptRandomId_"

    .line 64
    .line 65
    const-string v4, "receiptDate_"

    .line 66
    .line 67
    const-string v5, "traceNumber_"

    .line 68
    .line 69
    const-string v6, "amount_"

    .line 70
    .line 71
    const-string v7, "date_"

    .line 72
    .line 73
    const-string v8, "payerUserId_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u1009\u0000\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0004"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/BankStruct$MoneyRequestPayment;->DEFAULT_INSTANCE:Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/BankStruct$MoneyRequestPayment$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/BankStruct$MoneyRequestPayment$a;-><init>(Lir/nasim/Na0;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/BankStruct$MoneyRequestPayment;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/BankStruct$MoneyRequestPayment;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
    iget-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->amount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->payerUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiptDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiptPeer()Lai/bale/proto/PeersStruct$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptPeer_:Lai/bale/proto/PeersStruct$Peer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->getDefaultInstance()Lai/bale/proto/PeersStruct$Peer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReceiptRandomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->receiptRandomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->traceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasReceiptPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/BankStruct$MoneyRequestPayment;->bitField0_:I

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
