.class public final Lbale/smart_support/v1/SmartSupportStruct$Discount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportStruct$Discount$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

.field public static final DISCOUNT_AMOUNT_FIELD_NUMBER:I = 0x4

.field public static final DISCOUNT_PERCENTAGE_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_FIELD_NUMBER:I = 0x2

.field public static final EXPIRE_TIME_FIELD_NUMBER:I = 0x6

.field public static final MAX_DISCOUNT_AMOUNT_FIELD_NUMBER:I = 0x5

.field public static final MIN_ORDER_AMOUNT_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final USERS_COUNT_LIMIT_FIELD_NUMBER:I = 0x7

.field public static final USERS_LIST_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private code_:Lcom/google/protobuf/StringValue;

.field private discountAmount_:Lcom/google/protobuf/Int64Value;

.field private discountPercentage_:Lcom/google/protobuf/Int64Value;

.field private enable_:Z

.field private expireTime_:J

.field private maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

.field private minOrderAmount_:Lcom/google/protobuf/Int64Value;

.field private usersCountLimit_:Lcom/google/protobuf/Int64Value;

.field private usersList_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportStruct$Discount;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportStruct$Discount;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method private addAllUsersList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Int64Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$Discount;->ensureUsersListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addUsersList(ILcom/google/protobuf/Int64Value;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$Discount;->ensureUsersListIsMutable()V

    .line 6
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsersList(Lcom/google/protobuf/Int64Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$Discount;->ensureUsersListIsMutable()V

    .line 3
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDiscountAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDiscountPercentage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEnable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->enable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->expireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMaxDiscountAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMinOrderAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUsersCountLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUsersList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureUsersListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object v0
.end method

.method private mergeCode(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDiscountAmount(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDiscountPercentage(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMaxDiscountAmount(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMinOrderAmount(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUsersCountLimit(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportStruct$Discount$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportStruct$Discount$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportStruct$Discount;)Lbale/smart_support/v1/SmartSupportStruct$Discount$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Discount;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;

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
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

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

.method private removeUsersList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$Discount;->ensureUsersListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCode(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDiscountAmount(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDiscountPercentage(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->enable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->expireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMaxDiscountAmount(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMinOrderAmount(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUsersCountLimit(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUsersList(ILcom/google/protobuf/Int64Value;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$Discount;->ensureUsersListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lbale/smart_support/v1/c;->a:[I

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$Discount;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$Discount;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportStruct$Discount;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "code_"

    .line 60
    .line 61
    const-string v2, "enable_"

    .line 62
    .line 63
    const-string v3, "discountPercentage_"

    .line 64
    .line 65
    const-string v4, "discountAmount_"

    .line 66
    .line 67
    const-string v5, "maxDiscountAmount_"

    .line 68
    .line 69
    const-string v6, "expireTime_"

    .line 70
    .line 71
    const-string v7, "usersCountLimit_"

    .line 72
    .line 73
    const-string v8, "usersList_"

    .line 74
    .line 75
    const-class v9, Lcom/google/protobuf/Int64Value;

    .line 76
    .line 77
    const-string v10, "minOrderAmount_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u0007\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u0002\u0007\u1009\u0004\u0008\u001b\t\u1009\u0005"

    .line 84
    .line 85
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$Discount;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Discount;

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
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$Discount$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportStruct$Discount$a;-><init>(Lir/nasim/Gb7;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$Discount;

    .line 99
    .line 100
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportStruct$Discount;-><init>()V

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

.method public getCode()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->code_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDiscountAmount()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountAmount_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDiscountPercentage()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->discountPercentage_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->enable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->expireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxDiscountAmount()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->maxDiscountAmount_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMinOrderAmount()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->minOrderAmount_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUsersCountLimit()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersCountLimit_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUsersList(I)Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUsersListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

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

.method public getUsersListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Int64Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersListOrBuilder(I)Lir/nasim/Ru3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ru3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUsersListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Ru3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->usersList_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

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

.method public hasDiscountAmount()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

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

.method public hasDiscountPercentage()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

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

.method public hasMaxDiscountAmount()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public hasMinOrderAmount()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasUsersCountLimit()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Discount;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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
