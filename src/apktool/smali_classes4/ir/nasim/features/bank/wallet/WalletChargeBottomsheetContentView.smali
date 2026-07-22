.class public final Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lir/nasim/h0;

.field private c:Landroid/view/View;

.field private final d:Lir/nasim/SS0;

.field private e:Ljava/lang/String;

.field private final f:Lir/nasim/Qu8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lir/nasim/SS0;

    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/SS0;-><init>(Lir/nasim/Jt4;)V

    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->d:Lir/nasim/SS0;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/Qu8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Qu8;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-class p2, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->a:Ljava/lang/String;

    .line 8
    new-instance p2, Lir/nasim/SS0;

    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    move-result-object v0

    invoke-direct {p2, v0}, Lir/nasim/SS0;-><init>(Lir/nasim/Jt4;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->d:Lir/nasim/SS0;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/Qu8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Qu8;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-class p2, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->a:Ljava/lang/String;

    .line 13
    new-instance p2, Lir/nasim/SS0;

    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    move-result-object p3

    invoke-direct {p2, p3}, Lir/nasim/SS0;-><init>(Lir/nasim/Jt4;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->d:Lir/nasim/SS0;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/Qu8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Qu8;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private static final A(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/Qu8;->k:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lir/nasim/DR5;->wallet_charge_amount_100000:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->setVariableAmount(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final B(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/Qu8;->k:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lir/nasim/DR5;->wallet_charge_amount_200000:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->setVariableAmount(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 17
    .line 18
    iget-object v1, v1, Lir/nasim/Qu8;->d:Lir/nasim/designsystem/button/BaleButton;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/Ku8;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0, v0}, Lir/nasim/Ku8;-><init>(Lir/nasim/designsystem/button/BaleButton;Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Lir/nasim/ab0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final D(Lir/nasim/designsystem/button/BaleButton;Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Lir/nasim/ab0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$bankingDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p3, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lir/nasim/DR5;->bank_second_toast_for_check_network_description:I

    .line 36
    .line 37
    sget p1, Lir/nasim/DR5;->bank_operation_failed:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-interface {p2, p0, p1, p3}, Lir/nasim/ab0;->e(IILir/nasim/MM2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Qu8;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/Qu8;->e:Lir/nasim/J90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->d:Lir/nasim/SS0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/SS0;->g()Lir/nasim/Yi8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Ju8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Ju8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final G(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/Long;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/um7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 15
    .line 16
    iget-object p2, p2, Lir/nasim/Qu8;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 22
    .line 23
    iget-object p2, p2, Lir/nasim/Qu8;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->A(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->y(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->w(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/Long;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->G(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/Long;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->B(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/designsystem/button/BaleButton;Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Lir/nasim/ab0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->D(Lir/nasim/designsystem/button/BaleButton;Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Lir/nasim/ab0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->t(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->z(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)Lir/nasim/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    div-long/2addr v1, v3

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, v2, p1}, Lir/nasim/oP4;->a(JZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lir/nasim/DR5;->amount_for_wallet:I

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "TAG"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    return-object p1
.end method

.method private final p()V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->c:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "view"

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_0
    sget v5, Lir/nasim/cQ5;->wallet_charge_amount:I

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v3, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 40
    .line 41
    iget-object v3, v3, Lir/nasim/Qu8;->k:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v3, v7, v9

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lir/nasim/DR5;->wallet_pay_amount_dialog_is_null:I

    .line 65
    .line 66
    sget v2, Lir/nasim/DR5;->bank_operation_failed:I

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v4}, Lir/nasim/ab0;->i(IILir/nasim/MM2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 72
    .line 73
    iget-object v0, v0, Lir/nasim/Qu8;->k:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->E()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->d:Lir/nasim/SS0;

    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v5, v6}, Lir/nasim/SS0;->e(Ljava/lang/String;J)Lir/nasim/k81;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView$a;

    .line 91
    .line 92
    invoke-direct {v2, p0, v5, v6, v1}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView$a;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;JLir/nasim/ab0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Qu8;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Qu8;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/Qu8;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/Qu8;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/Qu8;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/Qu8;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/Qu8;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 79
    .line 80
    iget-object v0, v0, Lir/nasim/Qu8;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/Qu8;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 101
    .line 102
    iget-object v0, v0, Lir/nasim/Qu8;->q:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 112
    .line 113
    iget-object v0, v0, Lir/nasim/Qu8;->t:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 123
    .line 124
    iget-object v0, v0, Lir/nasim/Qu8;->s:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Qu8;->b:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Qu8;->e:Lir/nasim/J90;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/J90;->b()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Qu8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->x()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->C()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->F()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->d:Lir/nasim/SS0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/SS0;->h()Lir/nasim/Yi8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lir/nasim/Iu8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/Iu8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final t(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lir/nasim/sB4;->c()Lir/nasim/Gd8;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lir/nasim/Gd8;->u()Lir/nasim/Yi8;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lir/nasim/fc8;

    .line 24
    .line 25
    invoke-virtual {p4}, Lir/nasim/fc8;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    new-instance p6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string p5, "9811"

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p4, p5, p3, v0, p6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v1, "substring(...)"

    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    const/4 p5, 0x4

    .line 54
    :try_start_1
    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p5, "98"

    .line 63
    .line 64
    invoke-static {p4, p5, p3, v0, p6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string p5, "wallet"

    .line 82
    .line 83
    invoke-virtual {p4, p5, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string p5, "endpoint"

    .line 92
    .line 93
    invoke-interface {p4, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "originalToken"

    .line 105
    .line 106
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 114
    .line 115
    new-instance p3, Lir/nasim/s75;

    .line 116
    .line 117
    const-string p4, "arg_payment_original_token"

    .line 118
    .line 119
    invoke-direct {p3, p4, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p4, Lir/nasim/s75;

    .line 123
    .line 124
    const-string p5, "arg_payment_end_point"

    .line 125
    .line 126
    invoke-direct {p4, p5, p2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p3, p4}, [Lir/nasim/s75;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v2, "action_set_payment_original_token_and_set_payment_end_point"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lir/nasim/features/root/RootActivity$a;->i(Lir/nasim/features/root/RootActivity$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lir/nasim/tp3;->a:Lir/nasim/tp3;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p4, "https://sadad.shaparak.ir/VPG/Purchase?Token="

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 165
    .line 166
    invoke-virtual {p3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p1, p3}, Lir/nasim/tp3;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Qu8;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/Pu8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/Pu8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/Qu8;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final w(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->b:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Qu8;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Lu8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/Lu8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/Qu8;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/Mu8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Mu8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/Qu8;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/Nu8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/Nu8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/Qu8;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lir/nasim/Ou8;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lir/nasim/Ou8;-><init>(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final y(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/Qu8;->k:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lir/nasim/DR5;->wallet_charge_amount_20000:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->setVariableAmount(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final z(Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/Qu8;->k:Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lir/nasim/DR5;->wallet_charge_amount_50000:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->setVariableAmount(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBinding()Lir/nasim/Qu8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->f:Lir/nasim/Qu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
