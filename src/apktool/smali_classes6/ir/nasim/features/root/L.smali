.class public final Lir/nasim/features/root/L;
.super Lir/nasim/oe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/L$a;,
        Lir/nasim/features/root/L$b;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/features/root/L$b;

.field public static final l:I


# instance fields
.field private f:Lir/nasim/Eh6;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private final i:Lir/nasim/core/modules/settings/SettingsModule;

.field private final j:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/root/L$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/root/L$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/root/L;->k:Lir/nasim/features/root/L$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/root/L;->l:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Eh6;)V
    .locals 2

    .line 1
    const-string v0, "presenterImp"

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
    iput-object p1, p0, Lir/nasim/features/root/L;->f:Lir/nasim/Eh6;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/features/root/L;->g:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lir/nasim/Kt4;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lir/nasim/Kt4;

    .line 31
    .line 32
    invoke-interface {v0}, Lir/nasim/Kt4;->f1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/Kt4;

    .line 47
    .line 48
    invoke-interface {p1}, Lir/nasim/Kt4;->i()Lir/nasim/core/modules/banking/BankingModule;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic d(Lir/nasim/features/root/L;Ljava/lang/Integer;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/L;->h(Lir/nasim/features/root/L;Ljava/lang/Integer;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/root/L;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/L;->y(Lir/nasim/features/root/L;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/features/root/L;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/L;->j(Lir/nasim/features/root/L;)V

    return-void
.end method

.method private static final h(Lir/nasim/features/root/L;Ljava/lang/Integer;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/root/L;->t(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final j(Lir/nasim/features/root/L;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/Eh6;->G1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/BankingModule;->D1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/banking/BankingModule;->m2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lir/nasim/Eh6;->I2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/banking/BankingModule;->b3(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lir/nasim/Eh6;->X0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Eh6;->m0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->b6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Z5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->a6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y5()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private final t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/features/root/L;->w(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/L;->p()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "+99"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/Eh6;->N0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final y(Lir/nasim/features/root/L;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "user_select_another_tab"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/features/root/L;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lir/nasim/Eh6;->F1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/L;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/Eh6;->m0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Ip4;->Q()Lir/nasim/DW2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/DW2;->e()Lir/nasim/Po3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getGlobalCounter(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/Ch6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/Ch6;-><init>(Lir/nasim/features/root/L;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lir/nasim/oe0;->a(Lir/nasim/Yi8;Lir/nasim/Pi8;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Q1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/root/L;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/Bh6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/Bh6;-><init>(Lir/nasim/features/root/L;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->Q1()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l(Lir/nasim/Ld5;Lir/nasim/features/root/L$a;)V
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Qe5;->a(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lir/nasim/DR5;->toast_chat_not_found:I

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lir/nasim/pe0;->j2(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/Q13;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->toast_permission_denied:I

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lir/nasim/pe0;->j2(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {p2, v0}, Lir/nasim/features/root/L$a;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->E1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "dialog_tab_click_after_default_tab"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "my_bank_tab_click_after_default_tab"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method protected n()Lir/nasim/Eh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->f:Lir/nasim/Eh6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->E1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "dialog_tab_click_after_default_tab"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lir/nasim/DR5;->tab_title_chat:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "my_bank_tab_click_after_default_tab"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lir/nasim/DR5;->tab_title_khadamat:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "vitrine_tab_click_after_default_tab"

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lir/nasim/DR5;->tab_title_vitrine:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v0, ""

    .line 108
    .line 109
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->i:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->E1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "dialog_tab_click_after_default_tab"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "my_bank_tab_click_after_default_tab"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "vitrine_tab_click_after_default_tab"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/L;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/root/L;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/L;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/BankingModule;->D1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/banking/BankingModule;->m2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/root/L;->j:Lir/nasim/core/modules/banking/BankingModule;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/banking/BankingModule;->b3(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/root/L;->n()Lir/nasim/Eh6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lir/nasim/Eh6;->X0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Dh6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Dh6;-><init>(Lir/nasim/features/root/L;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/root/L;->g:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lir/nasim/Yb2;->A(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/features/root/L;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method
