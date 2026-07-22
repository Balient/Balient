.class public interface abstract Lir/nasim/BH4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BH4$b;
    }
.end annotation


# direct methods
.method private static synthetic D3(Landroid/app/ProgressDialog;Lir/nasim/j83;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/Pk5;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/j83;->r()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/NI4;->n(Lir/nasim/Pk5;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/Uv3;->s1(Lir/nasim/Pk5;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lir/nasim/BH4$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH4;->k3(Lir/nasim/BH4$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lir/nasim/BH4;Lir/nasim/Pk5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/BH4;->s2(Lir/nasim/Pk5;Lir/nasim/WH8;)V

    return-void
.end method

.method private static synthetic T2(Lir/nasim/BH4$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/BH4$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic X2(Lir/nasim/BH4$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH4;->T2(Lir/nasim/BH4$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Landroid/app/ProgressDialog;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH4;->u1(Landroid/app/ProgressDialog;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic k3(Lir/nasim/BH4$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/BH4$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic l3(Landroid/app/ProgressDialog;Lir/nasim/j83;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH4;->D3(Landroid/app/ProgressDialog;Lir/nasim/j83;)V

    return-void
.end method

.method private synthetic s2(Lir/nasim/Pk5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    sget-object p2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/Uv3;->s1(Lir/nasim/Pk5;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/BH4;->s3(Lir/nasim/Pk5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s3(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x1018e3ce

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lir/nasim/BH4$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lir/nasim/BH4$a;-><init>(Lir/nasim/BH4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sapta_page"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic u1(Landroid/app/ProgressDialog;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2(Landroid/content/Context;Lir/nasim/h0;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setWalletId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/h0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, Lir/nasim/h0;->h(Landroid/view/View;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p4, p5}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->T(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C3(Lir/nasim/Pk5;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/vG;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/vG;-><init>(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/vH4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/In8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lir/nasim/yH4;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lir/nasim/yH4;-><init>(Lir/nasim/BH4;Lir/nasim/Pk5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lir/nasim/Uv3;->s1(Lir/nasim/Pk5;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lir/nasim/BH4;->s3(Lir/nasim/Pk5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const-string v0, "MyBankHandlers"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public G2(Landroid/content/Context;Lir/nasim/h0;Lir/nasim/BH4$b;Lir/nasim/BH4$b;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/zH4;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lir/nasim/zH4;-><init>(Lir/nasim/BH4$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->setCardButtonClickListener(Lir/nasim/IS2;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lir/nasim/AH4;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lir/nasim/AH4;-><init>(Lir/nasim/BH4$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->setWalletButtonClickListener(Lir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I1(Landroid/content/Context;Lir/nasim/h0;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setWalletId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setAmount(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1}, Lir/nasim/h0;->h(Landroid/view/View;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5, p6}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->N(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J1(Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/CH4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/h0;->f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/CH4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "MyBankHandlers"

    .line 13
    .line 14
    const-string v0, "Parent activity is NULL!"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public P1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/h0;->f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public V(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/Ku;->D(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/Ku;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b0(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p2, Lir/nasim/QZ5;->bank_first_toast_for_check_network_description:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Lir/nasim/h0;->f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/Ym4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public c0(JLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lir/nasim/lQ5;->e(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lir/nasim/wH4;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lir/nasim/wH4;-><init>(Landroid/app/ProgressDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lir/nasim/xH4;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lir/nasim/xH4;-><init>(Landroid/app/ProgressDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "MyBankHandlers"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public f0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/h0;->f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView;->setCallback(Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "c2c_open_from_my_bank"

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "MyBankHandlers"

    .line 18
    .line 19
    const-string v1, "Activity is NULL!"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public q4(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Uv3;->t1(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MyBankHandlers"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public v0(Landroid/content/Context;Lir/nasim/Pk5;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->i(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    const-string p1, "c2c_open_from_money_transfer"

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/c25;->a:Lir/nasim/c25;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uv3;->L1(Lir/nasim/c25;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MyBankHandlers"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
