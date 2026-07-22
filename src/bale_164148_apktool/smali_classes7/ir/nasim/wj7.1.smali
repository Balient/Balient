.class public final Lir/nasim/wj7;
.super Lir/nasim/UD8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zf0;


# instance fields
.field private final b:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 1

    .line 1
    const-string v0, "bankingModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wj7;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F0(Lir/nasim/rF4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wj7;->N0(Lir/nasim/rF4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/rF4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wj7;->L0(Lir/nasim/rF4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic H0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/rF4;Lir/nasim/wj7;Lir/nasim/Tc0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/wj7;->K0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/rF4;Lir/nasim/wj7;Lir/nasim/Tc0;)V

    return-void
.end method

.method public static synthetic I0(Lir/nasim/rF4;Lir/nasim/core/modules/banking/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wj7;->M0(Lir/nasim/rF4;Lir/nasim/core/modules/banking/k;)V

    return-void
.end method

.method private static final K0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/rF4;Lir/nasim/wj7;Lir/nasim/Tc0;)V
    .locals 4

    .line 1
    const-string v0, "$creditCard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$liveData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.banking.CardStatementResponse"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Lir/nasim/core/modules/banking/i;

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/core/modules/banking/i;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lir/nasim/zf0;->h0(Lir/nasim/features/payment/data/model/BankCreditCard;)Landroidx/lifecycle/r;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/core/modules/banking/i;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "getBillInfos(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lir/nasim/ql0;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/features/payment/data/model/StatementItem;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/ql0;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "+"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3}, Lir/nasim/ql0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3}, Lir/nasim/ql0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p3}, Lir/nasim/ql0;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/features/payment/data/model/StatementItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p2, Lir/nasim/VN1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lir/nasim/VN1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lir/nasim/VN1;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-virtual {p3}, Lir/nasim/core/modules/banking/j;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lir/nasim/VN1;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method private static final L0(Lir/nasim/rF4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/VN1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/VN1;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M0(Lir/nasim/rF4;Lir/nasim/core/modules/banking/k;)V
    .locals 1

    .line 1
    const-string v0, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/VN1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/VN1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N0(Lir/nasim/rF4;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$liveData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/VN1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/VN1;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J0(Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;)Landroidx/lifecycle/r;
    .locals 5

    .line 1
    const-string v0, "creditCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pin2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/rF4;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.banking.DigitOnlyBankCard"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationYear()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationMonth()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lir/nasim/core/modules/banking/m;->k(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/banking/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/wj7;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 58
    .line 59
    new-instance v3, Lir/nasim/core/modules/banking/o;

    .line 60
    .line 61
    invoke-direct {v3, v1, p2}, Lir/nasim/core/modules/banking/o;-><init>(Lir/nasim/core/modules/banking/m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lir/nasim/core/modules/banking/BankingModule;->n1(Lir/nasim/core/modules/banking/d;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lir/nasim/uj7;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, p0}, Lir/nasim/uj7;-><init>(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/rF4;Lir/nasim/wj7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lir/nasim/vj7;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lir/nasim/vj7;-><init>(Lir/nasim/rF4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public K(Ljava/lang/String;)Landroidx/lifecycle/r;
    .locals 8

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/rF4;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.banking.DigitOnlyBankCard"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p1, v1, v1, v1}, Lir/nasim/core/modules/banking/m;->k(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/banking/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/wj7;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 30
    .line 31
    sget-object v5, Lir/nasim/Ta8;->d:Lir/nasim/Ta8;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lir/nasim/core/modules/banking/BankingModule;->z2(Lir/nasim/core/modules/banking/m;Lir/nasim/core/modules/banking/l;Lir/nasim/Ta8;J)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lir/nasim/sj7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lir/nasim/sj7;-><init>(Lir/nasim/rF4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lir/nasim/tj7;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lir/nasim/tj7;-><init>(Lir/nasim/rF4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
