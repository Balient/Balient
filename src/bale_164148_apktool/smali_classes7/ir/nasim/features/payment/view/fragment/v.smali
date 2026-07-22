.class public final Lir/nasim/features/payment/view/fragment/v;
.super Lir/nasim/features/payment/view/fragment/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/v$a;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/features/payment/view/fragment/v$a;

.field public static final C:I


# instance fields
.field private A:Lir/nasim/r70;

.field private v:Lir/nasim/eQ2;

.field private w:Lir/nasim/X7;

.field private final x:Lir/nasim/ZN3;

.field private final y:Z

.field public z:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/v$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/v;->B:Lir/nasim/features/payment/view/fragment/v$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/v;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/nL4;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/features/payment/view/fragment/v$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/v$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/features/payment/view/fragment/v$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/v$d;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/features/payment/view/fragment/v$e;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/v$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/v;->x:Lir/nasim/ZN3;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lir/nasim/zq1;->D:Lir/nasim/zq1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/v;->y:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d5(Lir/nasim/features/payment/view/fragment/v;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/v;->n5(Lir/nasim/features/payment/view/fragment/v;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/v;->u5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f5(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/v;->m5(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method

.method public static synthetic g5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/v;->t5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/v;->s5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i5(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/v;->l5(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j5(Lir/nasim/features/payment/view/fragment/v;)Lir/nasim/nL4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->p5()Lir/nasim/nL4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k5()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->p5()Lir/nasim/nL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nL4;->a1()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lir/nasim/features/payment/view/fragment/v;->v5(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lir/nasim/features/payment/view/fragment/v$b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v5, p0, v0}, Lir/nasim/features/payment/view/fragment/v$b;-><init>(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/tA1;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/v;->l5(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private final l5(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/nz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nz3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/nz3;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/v;->A:Lir/nasim/r70;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "snackBar"

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    :goto_0
    sget p1, Lir/nasim/QZ5;->turn_of_vpn:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/eQ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/eQ2;->i:Lir/nasim/Dz0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/Dz0;->b()Landroid/widget/ProgressBar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/v;->w:Lir/nasim/X7;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "viewModel"

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, v0

    .line 86
    :goto_1
    invoke-interface {v1, p1}, Lir/nasim/Hg0;->n0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lir/nasim/Po2;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lir/nasim/Po2;-><init>(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lir/nasim/Qo2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lir/nasim/Qo2;-><init>(Lir/nasim/features/payment/view/fragment/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method private static final m5(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$creditCard"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/eQ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/eQ2;->i:Lir/nasim/Dz0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Dz0;->b()Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/SR5;->g:Lir/nasim/SR5;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "last_request_is_reactivate"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity;->i0:Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "getUrl(...)"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final n5(Lir/nasim/features/payment/view/fragment/v;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/eQ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lir/nasim/eQ2;->i:Lir/nasim/Dz0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Dz0;->b()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final o5()Lir/nasim/eQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/v;->v:Lir/nasim/eQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final p5()Lir/nasim/nL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/v;->x:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nL4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r5()V
    .locals 8

    .line 1
    new-instance v6, Lir/nasim/r70;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/eQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lir/nasim/features/payment/view/fragment/v;->A:Lir/nasim/r70;

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/eQ2;->l:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/eQ2;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/eQ2;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lir/nasim/yb0;->a:Lir/nasim/yb0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "substring(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/yb0;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getMaximumAmount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v4, v1

    .line 93
    const v1, 0x989680

    .line 94
    .line 95
    .line 96
    int-to-long v6, v1

    .line 97
    div-long/2addr v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-wide/16 v4, 0x1

    .line 100
    .line 101
    :goto_0
    const/4 v1, 0x1

    .line 102
    invoke-static {v4, v5, v1}, Lir/nasim/UV4;->a(JZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lir/nasim/De0;->a()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lir/nasim/eQ2;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v1, Lir/nasim/QZ5;->card_payment_enrollment_dialog_description_reactivate:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lir/nasim/eQ2;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-boolean v5, p0, Lir/nasim/features/payment/view/fragment/v;->y:Z

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    sget v5, Lir/nasim/QZ5;->card_payment_enrollment_dialog_description_without_copy_description:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget v5, Lir/nasim/QZ5;->card_payment_enrollment_dialog_description:I

    .line 156
    .line 157
    :goto_1
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :goto_2
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lir/nasim/eQ2;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lir/nasim/eQ2;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lir/nasim/eQ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lir/nasim/eQ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lir/nasim/eQ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    new-instance v1, Lir/nasim/Mo2;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lir/nasim/Mo2;-><init>(Lir/nasim/features/payment/view/fragment/v;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lir/nasim/eQ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    new-instance v1, Lir/nasim/No2;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lir/nasim/No2;-><init>(Lir/nasim/features/payment/view/fragment/v;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/v;->y:Z

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lir/nasim/eQ2;->e:Landroid/widget/ImageView;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lir/nasim/eQ2;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v6, 0xc

    .line 305
    .line 306
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x10

    .line 314
    .line 315
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lir/nasim/eQ2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lir/nasim/eQ2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lir/nasim/eQ2;->e:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lir/nasim/eQ2;->d:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lir/nasim/eQ2;->e:Landroid/widget/ImageView;

    .line 412
    .line 413
    new-instance v1, Lir/nasim/Oo2;

    .line 414
    .line 415
    invoke-direct {v1, p0}, Lir/nasim/Oo2;-><init>(Lir/nasim/features/payment/view/fragment/v;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    return-void
.end method

.method private static final s5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->k5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u5(Lir/nasim/features/payment/view/fragment/v;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/v;->q5()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lir/nasim/d81;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "arg_credit_card"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 21
    .line 22
    sget-object v8, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 23
    .line 24
    const/16 v12, 0x77d

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v13}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/v;->v5(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/eQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/eQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/v;->v:Lir/nasim/eQ2;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/G;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lir/nasim/V7;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/X7;

    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/v;->w:Lir/nasim/X7;

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->o5()Lir/nasim/eQ2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/eQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/v;->v:Lir/nasim/eQ2;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/v;->r5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q5()Lir/nasim/features/payment/data/model/BankCreditCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/v;->z:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "creditCard"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v5(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/v;->z:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 7
    .line 8
    return-void
.end method
