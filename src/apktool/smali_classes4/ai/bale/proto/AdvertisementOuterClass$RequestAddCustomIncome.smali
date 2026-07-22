.class public final Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final CUSTOMER_NAME_FIELD_NUMBER:I = 0x5

.field public static final CUSTOMER_USER_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PAYMENT_DATE_FIELD_NUMBER:I = 0x7

.field public static final PAYMENT_METHOD_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private amount_:J

.field private customerName_:Ljava/lang/String;

.field private customerUserId_:I

.field private description_:Ljava/lang/String;

.field private paymentDate_:J

.field private paymentMethod_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->description_:Ljava/lang/String;

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerName_:Ljava/lang/String;

    return-void
.end method

.method private clearAmount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->amount_:J

    return-void
.end method

.method private clearCustomerName()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerName_:Ljava/lang/String;

    return-void
.end method

.method private clearCustomerUserId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerUserId_:I

    return-void
.end method

.method private clearDescription()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearPaymentDate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentDate_:J

    return-void
.end method

.method private clearPaymentMethod()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentMethod_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

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

    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->amount_:J

    return-void
.end method

.method private setCustomerName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerName_:Ljava/lang/String;

    return-void
.end method

.method private setCustomerNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerName_:Ljava/lang/String;

    return-void
.end method

.method private setCustomerUserId(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerUserId_:I

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->description_:Ljava/lang/String;

    return-void
.end method

.method private setPaymentDate(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentDate_:J

    return-void
.end method

.method private setPaymentMethod(Lir/nasim/Ah;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ah;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentMethod_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPaymentMethodValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentMethod_:I

    return-void
.end method

.method private setType(Lir/nasim/Wg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Wg;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    return-object p1

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "amount_"

    const-string v2, "description_"

    const-string v3, "customerUserId_"

    const-string v4, "customerName_"

    const-string v5, "paymentMethod_"

    const-string v6, "paymentDate_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u000c\u0007\u0002"

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;

    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome$a;-><init>(Lir/nasim/Db;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;

    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;-><init>()V

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

.method public getAmount()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->amount_:J

    return-wide v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerNameBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerUserId()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->customerUserId_:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentDate()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentDate_:J

    return-wide v0
.end method

.method public getPaymentMethod()Lir/nasim/Ah;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ah;->j(I)Lir/nasim/Ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ah;->g:Lir/nasim/Ah;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPaymentMethodValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->paymentMethod_:I

    return v0
.end method

.method public getType()Lir/nasim/Wg;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Wg;->j(I)Lir/nasim/Wg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Wg;->i:Lir/nasim/Wg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestAddCustomIncome;->type_:I

    return v0
.end method
