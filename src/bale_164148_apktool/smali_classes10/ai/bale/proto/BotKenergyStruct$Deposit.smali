.class public final Lai/bale/proto/BotKenergyStruct$Deposit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BotKenergyStruct$Deposit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dr0;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_AMOUNT_FIELD_NUMBER:I = 0x6

.field public static final BLOCKED_AMOUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

.field public static final DEPOSIT_DATE_FIELD_NUMBER:I = 0x7

.field public static final DEPOSIT_TYPE_FIELD_NUMBER:I = 0x9

.field public static final EXPIRY_DATE_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INITIAL_AMOUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REMAINING_AMOUNT_FIELD_NUMBER:I = 0x5

.field public static final USED_AMOUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private availableAmount_:J

.field private blockedAmount_:J

.field private depositDate_:J

.field private depositType_:I

.field private expiryDate_:J

.field private id_:Ljava/lang/String;

.field private initialAmount_:J

.field private remainingAmount_:J

.field private usedAmount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BotKenergyStruct$Deposit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BotKenergyStruct$Deposit;

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
    iput-object v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->id_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearAvailableAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->availableAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBlockedAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->blockedAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDepositDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDepositType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExpiryDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->expiryDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BotKenergyStruct$Deposit;->getDefaultInstance()Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BotKenergyStruct$Deposit;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInitialAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->initialAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRemainingAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->remainingAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUsedAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->usedAmount_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/BotKenergyStruct$Deposit$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BotKenergyStruct$Deposit$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BotKenergyStruct$Deposit;)Lai/bale/proto/BotKenergyStruct$Deposit$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BotKenergyStruct$Deposit;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKenergyStruct$Deposit;

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
    sget-object v0, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

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

.method private setAvailableAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->availableAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBlockedAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->blockedAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDepositDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDepositType(Lir/nasim/Er0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Er0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDepositTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExpiryDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->expiryDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInitialAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->initialAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRemainingAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->remainingAmount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUsedAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->usedAmount_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/B;->a:[I

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
    sget-object p1, Lai/bale/proto/BotKenergyStruct$Deposit;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BotKenergyStruct$Deposit;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BotKenergyStruct$Deposit;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "initialAmount_"

    .line 60
    .line 61
    const-string v2, "blockedAmount_"

    .line 62
    .line 63
    const-string v3, "usedAmount_"

    .line 64
    .line 65
    const-string v4, "remainingAmount_"

    .line 66
    .line 67
    const-string v5, "availableAmount_"

    .line 68
    .line 69
    const-string v6, "depositDate_"

    .line 70
    .line 71
    const-string v7, "expiryDate_"

    .line 72
    .line 73
    const-string v8, "depositType_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u000c"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/BotKenergyStruct$Deposit;->DEFAULT_INSTANCE:Lai/bale/proto/BotKenergyStruct$Deposit;

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
    new-instance p1, Lai/bale/proto/BotKenergyStruct$Deposit$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/BotKenergyStruct$Deposit$a;-><init>(Lir/nasim/Cr0;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/BotKenergyStruct$Deposit;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/BotKenergyStruct$Deposit;-><init>()V

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

.method public getAvailableAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->availableAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlockedAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->blockedAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDepositDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDepositType()Lir/nasim/Er0;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Er0;->b(I)Lir/nasim/Er0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Er0;->d:Lir/nasim/Er0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDepositTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->depositType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpiryDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->expiryDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->id_:Ljava/lang/String;

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

.method public getInitialAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->initialAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemainingAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->remainingAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKenergyStruct$Deposit;->usedAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method
