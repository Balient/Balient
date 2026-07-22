.class public final Lir/nasim/Ij4;
.super Lir/nasim/bc0;
.source "SourceFile"


# instance fields
.field private final j:Lir/nasim/Jj4;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Z

.field private final n:Lir/nasim/core/modules/banking/BankingModule;

.field private final o:Ljava/util/List;

.field private p:Lir/nasim/Mj4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jj4;)V
    .locals 2

    .line 1
    const-string v0, "melliLoanMVPView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/fc0;->b:Lir/nasim/fc0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/bc0;-><init>(Lir/nasim/cc0;Lir/nasim/fc0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 12
    .line 13
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lir/nasim/fB4;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/fB4;

    .line 26
    .line 27
    invoke-interface {p1}, Lir/nasim/fB4;->i()Lir/nasim/core/modules/banking/BankingModule;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/Ij4;->n:Lir/nasim/core/modules/banking/BankingModule;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/banking/BankingModule;->u1(Lir/nasim/fc0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/Ij4;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Ij4;->y()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final A(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/m;Lir/nasim/Tc0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fullBankCard"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lir/nasim/Mj4;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lir/nasim/Mj4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Ox8;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lir/nasim/Ij4;->m:Z

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Ij4;->p:Lir/nasim/Mj4;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Hj4;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/Hj4;-><init>(Lir/nasim/Ij4;Lir/nasim/Tc0;Lir/nasim/core/modules/banking/m;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ox8;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lir/nasim/Jj4;->K2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/Jj4;->p0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private static final B(Lir/nasim/Ij4;Lir/nasim/Tc0;Lir/nasim/core/modules/banking/m;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fullBankCard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/vg0;->X3()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 17
    .line 18
    new-instance v8, Lir/nasim/Lj4;

    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/Ij4;->l:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    check-cast p1, Lir/nasim/Mj4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Mj4;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string p0, "getLoanType(...)"

    .line 36
    .line 37
    invoke-static {v4, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Mj4;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string p0, "getLoanNumber(...)"

    .line 45
    .line 46
    invoke-static {v5, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Mj4;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string p0, "getFullName(...)"

    .line 54
    .line 55
    invoke-static {v6, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v8

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lir/nasim/Lj4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/l;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8}, Lir/nasim/Jj4;->j4(Lir/nasim/Lj4;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final C(Lir/nasim/Ij4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/Jj4;->p0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final D(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Jj4;->p1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/j;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lir/nasim/Jj4;->K2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 33
    .line 34
    invoke-interface {p0}, Lir/nasim/Jj4;->p0()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private static final E(Lir/nasim/Ij4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/Jj4;->d4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Lir/nasim/Ij4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ij4;->C(Lir/nasim/Ij4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic t(Lir/nasim/Ij4;Lir/nasim/Tc0;Lir/nasim/core/modules/banking/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ij4;->B(Lir/nasim/Ij4;Lir/nasim/Tc0;Lir/nasim/core/modules/banking/m;)V

    return-void
.end method

.method public static synthetic u(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/m;Lir/nasim/Tc0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ij4;->A(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/m;Lir/nasim/Tc0;)V

    return-void
.end method

.method public static synthetic v(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ij4;->D(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/j;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/Ij4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ij4;->E(Lir/nasim/Ij4;Ljava/lang/Exception;)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ij4;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ij4;->o:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/ec0;->e:Lir/nasim/ec0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 21
    .line 22
    invoke-interface {v0}, Lir/nasim/Jj4;->r4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ij4;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ij4;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ij4;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lir/nasim/core/modules/banking/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fullBankCard"

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
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ij4;->j:Lir/nasim/Jj4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lir/nasim/vg0;->W1(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/Ij4;->m:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/bc0;->h()Lir/nasim/Zo4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Ij4;->n:Lir/nasim/core/modules/banking/BankingModule;

    .line 33
    .line 34
    new-instance v8, Lir/nasim/core/modules/banking/p;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Ij4;->l:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v1 .. v7}, Lir/nasim/core/modules/banking/p;-><init>(Lir/nasim/core/modules/banking/m;Ljava/lang/String;JLir/nasim/Zo4;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lir/nasim/core/modules/banking/BankingModule;->n1(Lir/nasim/core/modules/banking/d;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lir/nasim/Dj4;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lir/nasim/Dj4;-><init>(Lir/nasim/Ij4;Lir/nasim/core/modules/banking/m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lir/nasim/Ej4;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lir/nasim/Ej4;-><init>(Lir/nasim/Ij4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lir/nasim/Ij4;->p:Lir/nasim/Mj4;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Mj4;->c()Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p2, Lir/nasim/Fj4;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lir/nasim/Fj4;-><init>(Lir/nasim/Ij4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance p2, Lir/nasim/Gj4;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lir/nasim/Gj4;-><init>(Lir/nasim/Ij4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ij4;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lir/nasim/ec0;)Z
    .locals 2

    .line 1
    const-string v0, "bankName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ij4;->n:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/fc0;->b:Lir/nasim/fc0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lir/nasim/core/modules/banking/BankingModule;->n2(Lir/nasim/ec0;Lir/nasim/fc0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
