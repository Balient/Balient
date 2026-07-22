.class public final Lir/nasim/Dq2;
.super Lir/nasim/oe0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/Eq2;

.field private final g:Lir/nasim/core/modules/settings/SettingsModule;

.field private final h:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Eq2;)V
    .locals 3

    .line 1
    const-string v0, "mvpView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/oe0;-><init>(Lir/nasim/pe0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Dq2;->f:Lir/nasim/Eq2;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lir/nasim/Kt4;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/Kt4;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/Kt4;->f1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/Dq2;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/Kt4;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/Kt4;->i()Lir/nasim/core/modules/banking/BankingModule;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Dq2;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lir/nasim/zq2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lir/nasim/zq2;-><init>(Lir/nasim/Dq2;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0xc8

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic d(Lir/nasim/Dq2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dq2;->k(Lir/nasim/Dq2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/Dq2;Lir/nasim/Fq2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dq2;->l(Lir/nasim/Dq2;Lir/nasim/Fq2;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Dq2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dq2;->i(Lir/nasim/Dq2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/Dq2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dq2;->h(Lir/nasim/Dq2;)V

    return-void
.end method

.method private static final h(Lir/nasim/Dq2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Dq2;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/BankingModule;->Z1()Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/Aq2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Aq2;-><init>(Lir/nasim/Dq2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(Lir/nasim/Dq2;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lir/nasim/Dq2;->f:Lir/nasim/Eq2;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lir/nasim/Eq2;->R3(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lir/nasim/Dq2;->f:Lir/nasim/Eq2;

    .line 25
    .line 26
    invoke-interface {p0}, Lir/nasim/Eq2;->X2()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private static final k(Lir/nasim/Dq2;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LOGIN_NEEDED"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Dq2;->f:Lir/nasim/Eq2;

    .line 30
    .line 31
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PERMISSION_DENIED: "

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/Em7;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lir/nasim/Eq2;->T1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lir/nasim/Dq2;->f:Lir/nasim/Eq2;

    .line 48
    .line 49
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lir/nasim/Eq2;->g3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Lir/nasim/Dq2;Lir/nasim/Fq2;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Dq2;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->t7(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/Dq2;->f:Lir/nasim/Eq2;

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/Eq2;->E0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Lir/nasim/nq2;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "fastCharge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Dq2;->h:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->l1(Lir/nasim/nq2;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/Bq2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/Bq2;-><init>(Lir/nasim/Dq2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lir/nasim/Cq2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/Cq2;-><init>(Lir/nasim/Dq2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "then(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dq2;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->c6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
