.class public abstract Lir/nasim/Q90;
.super Lir/nasim/oe0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/R90;

.field private final g:Lir/nasim/U90;

.field private final h:Lir/nasim/core/modules/banking/BankingModule;

.field private i:Lir/nasim/Ah4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/R90;Lir/nasim/U90;)V
    .locals 1

    .line 1
    const-string v0, "mvpView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bankOperationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/oe0;-><init>(Lir/nasim/pe0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Q90;->g:Lir/nasim/U90;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, Lir/nasim/Kt4;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/Kt4;

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/Kt4;->i()Lir/nasim/core/modules/banking/BankingModule;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/Q90;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Q90;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q90;->k(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/Q90;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q90;->n(Lir/nasim/Q90;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q90;->m(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q90;->q(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q90;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q90;->g:Lir/nasim/U90;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/banking/BankingModule;->g2(Lir/nasim/U90;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/M90;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/M90;-><init>(Lir/nasim/Q90;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final k(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->a()Lir/nasim/D80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lir/nasim/wh2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->a()Lir/nasim/D80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lir/nasim/core/modules/banking/m;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.banking.DigitOnlyBankCard"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->a()Lir/nasim/D80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lir/nasim/core/modules/banking/l;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lir/nasim/R90;->V3(Lir/nasim/core/modules/banking/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->a()Lir/nasim/D80;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lir/nasim/core/modules/banking/l;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lir/nasim/R90;->V0(Lir/nasim/core/modules/banking/l;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 65
    .line 66
    invoke-interface {p0}, Lir/nasim/R90;->a2()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 71
    .line 72
    invoke-interface {p0}, Lir/nasim/R90;->k2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final m(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/R90;->a2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 23
    .line 24
    invoke-interface {p0}, Lir/nasim/R90;->k2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final n(Lir/nasim/Q90;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/R90;->a2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final q(Lir/nasim/Q90;Lir/nasim/core/modules/banking/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/q;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getSavedCards(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lir/nasim/R90;->M1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final h()Lir/nasim/Ah4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q90;->i:Lir/nasim/Ah4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lir/nasim/D80;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/core/modules/banking/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/core/modules/banking/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/R90;->V3(Lir/nasim/core/modules/banking/l;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Q90;->f:Lir/nasim/R90;

    .line 19
    .line 20
    check-cast p1, Lir/nasim/core/modules/banking/l;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lir/nasim/R90;->V0(Lir/nasim/core/modules/banking/l;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q90;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q90;->g:Lir/nasim/U90;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/banking/BankingModule;->g2(Lir/nasim/U90;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/O90;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/O90;-><init>(Lir/nasim/Q90;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/P90;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/P90;-><init>(Lir/nasim/Q90;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract o(Lir/nasim/core/modules/banking/m;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q90;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q90;->g:Lir/nasim/U90;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/banking/BankingModule;->g2(Lir/nasim/U90;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/N90;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/N90;-><init>(Lir/nasim/Q90;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lir/nasim/Ah4;)V
    .locals 1

    .line 1
    const-string v0, "_messageIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q90;->i:Lir/nasim/Ah4;

    .line 7
    .line 8
    return-void
.end method
