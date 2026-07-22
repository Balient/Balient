.class public final Lai/bale/proto/AdvertisementStruct$IncomeReport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$IncomeReport$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Nh;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

.field public static final IS_PAYABLE_FIELD_NUMBER:I = 0x5

.field public static final IS_PAYED_FIELD_NUMBER:I = 0x4

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYED_AT_FIELD_NUMBER:I = 0x6

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private amount_:J

.field private bitField0_:I

.field private isPayable_:Z

.field private isPayed_:Z

.field private month_:I

.field private payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private state_:I

.field private type_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$IncomeReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$IncomeReport;

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
    iput-wide v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->amount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsPayable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->isPayable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsPayed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->isPayed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMonth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->month_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPayedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearYear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->year_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object v0
.end method

.method private mergePayedAt(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$IncomeReport$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$IncomeReport$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$IncomeReport;)Lai/bale/proto/AdvertisementStruct$IncomeReport$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$IncomeReport;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

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
    iput-wide p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->amount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsPayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->isPayable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsPayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->isPayed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->month_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPayedAt(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setState(Lir/nasim/Oh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Oh;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lir/nasim/fi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/fi;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->year_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$IncomeReport;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$IncomeReport;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$IncomeReport;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "year_"

    .line 60
    .line 61
    const-string v2, "month_"

    .line 62
    .line 63
    const-string v3, "amount_"

    .line 64
    .line 65
    const-string v4, "isPayed_"

    .line 66
    .line 67
    const-string v5, "isPayable_"

    .line 68
    .line 69
    const-string v6, "payedAt_"

    .line 70
    .line 71
    const-string v7, "state_"

    .line 72
    .line 73
    const-string v8, "type_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0002\u0004\u0007\u0005\u0007\u0006\u1009\u0000\u0007\u000c\u0008\u000c"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/AdvertisementStruct$IncomeReport;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$IncomeReport;

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
    new-instance p1, Lai/bale/proto/AdvertisementStruct$IncomeReport$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$IncomeReport$a;-><init>(Lir/nasim/Mh;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$IncomeReport;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$IncomeReport;-><init>()V

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
    iget-wide v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->amount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsPayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->isPayable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->isPayed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->month_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayedAt()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->payedAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getState()Lir/nasim/Oh;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Oh;->b(I)Lir/nasim/Oh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Oh;->e:Lir/nasim/Oh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lir/nasim/fi;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fi;->b(I)Lir/nasim/fi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/fi;->f:Lir/nasim/fi;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->year_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPayedAt()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$IncomeReport;->bitField0_:I

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
