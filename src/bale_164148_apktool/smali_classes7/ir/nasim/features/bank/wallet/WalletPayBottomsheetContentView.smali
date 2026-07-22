.class public final Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
.implements Lir/nasim/BH4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$a;

.field public static final o:I


# instance fields
.field private final a:Lir/nasim/UJ8;

.field private b:Lir/nasim/h0;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:J

.field private f:Z

.field private final g:I

.field private final h:Lir/nasim/Bb8;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Lir/nasim/Ym4;

.field private m:Lir/nasim/Pk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->n:Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/UJ8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UJ8;

    move-result-object v0

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 3
    iput-boolean v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    const/16 v0, 0x2711

    .line 4
    iput v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->g:I

    .line 5
    new-instance v0, Lir/nasim/Bb8;

    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/NI4;->h()Lir/nasim/js;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/Bb8;-><init>(Lir/nasim/eB4;)V

    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/UJ8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UJ8;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 9
    iput-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    const/16 p2, 0x2711

    .line 10
    iput p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->g:I

    .line 11
    new-instance p2, Lir/nasim/Bb8;

    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    move-result-object v0

    invoke-direct {p2, v0}, Lir/nasim/Bb8;-><init>(Lir/nasim/eB4;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/UJ8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UJ8;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 15
    iput-boolean p3, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    const/16 p2, 0x2711

    .line 16
    iput p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->g:I

    .line 17
    new-instance p2, Lir/nasim/Bb8;

    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/NI4;->h()Lir/nasim/js;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    move-result-object p3

    invoke-direct {p2, p3}, Lir/nasim/Bb8;-><init>(Lir/nasim/eB4;)V

    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/md0;->a:Lir/nasim/md0$a;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/pY5;->ok_button87:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/designsystem/button/BaleButton;

    .line 23
    .line 24
    new-instance v2, Lir/nasim/EJ8;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lir/nasim/EJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_bottomsheet_close:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/FJ8;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/FJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic B(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$bankingDialogFactory"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E0()V

    .line 12
    .line 13
    .line 14
    sget p2, Lir/nasim/pY5;->et_wallet_pay_regarding:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget p2, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v5, Lir/nasim/EK1;->b:Lir/nasim/EK1;

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, v8

    .line 55
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Bb8;->t(Ljava/lang/String;Ljava/lang/String;JLir/nasim/EK1;Ljava/lang/String;)Lir/nasim/Lb1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$g;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$g;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->m:Lir/nasim/Pk5;

    .line 73
    .line 74
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/Ym4;->Z()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/Ym4;->I()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v7, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v8}, Lir/nasim/Bb8;->r(Ljava/lang/String;Lir/nasim/Pk5;JJLjava/lang/Long;Ljava/lang/String;)Lir/nasim/Lb1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$h;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public static final synthetic C(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

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

.method public static final synthetic D(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->Y(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.TEXT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    sget v1, Lir/nasim/QZ5;->share_certificate:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "view"

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->loading_shadow_1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/pY5;->progress_bar_view_1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method private final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    const-string v1, "WalletId"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/d81;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lir/nasim/QZ5;->toast_wallet_id_copied:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final G(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->m:Lir/nasim/Pk5;

    .line 4
    .line 5
    sget-object p1, Lir/nasim/md0;->a:Lir/nasim/md0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getContext(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lir/nasim/pY5;->wallet_pay_tab_views:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget p2, Lir/nasim/pY5;->wallet_pay_transfer_type_view:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lir/nasim/pY5;->wallet_pay_verify_view:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 51
    .line 52
    const-string v1, "view"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v2

    .line 61
    :cond_0
    sget v3, Lir/nasim/pY5;->wallet_pay_verify_amount_value:I

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v3, v0, v4, v2}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " \u0631\u06cc\u0627\u0644"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 105
    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v2, p2

    .line 113
    :goto_0
    sget p2, Lir/nasim/pY5;->wallet_pay_verify_wallet_id_title_value:I

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E0()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lir/nasim/Bb8;->u(Ljava/lang/String;)Lir/nasim/Lb1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$b;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/YJ8;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/YJ8;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/WJ8;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/WJ8;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 58
    .line 59
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 62
    .line 63
    iget-object v0, v0, Lir/nasim/WJ8;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 73
    .line 74
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 75
    .line 76
    iget-object v0, v0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/WJ8;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 88
    .line 89
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/WJ8;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 103
    .line 104
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 105
    .line 106
    iget-object v0, v0, Lir/nasim/YJ8;->d:Lir/nasim/TJ8;

    .line 107
    .line 108
    iget-object v0, v0, Lir/nasim/TJ8;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lir/nasim/pY5;->wallet_pay_with_wallet_id_text:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lir/nasim/pY5;->wallet_pay_code:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lir/nasim/pY5;->wallet_pay_regarding:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lir/nasim/pY5;->wallet_pay_wallet_id_pay_with_scanner_text:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    sget v0, Lir/nasim/pY5;->enter_barcode_ok_button:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lir/nasim/designsystem/button/BaleButton;

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_bottomsheet_title:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_bottomsheet_close:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_title:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_value:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_title:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_description:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_wallet_balance_title:I

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_wallet_balance_value:I

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_wallet_balance_rial:I

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_wallet_charge:I

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_bottomsheet_title:I

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 355
    .line 356
    .line 357
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_bottomsheet_close:I

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_amount_title:I

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_amount_value:I

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    .line 401
    .line 402
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_owner_title:I

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    .line 416
    .line 417
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_owner_value:I

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_wallet_id_title:I

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 445
    .line 446
    .line 447
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_wallet_id_title_value:I

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_source_title:I

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_source_wallet:I

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 490
    .line 491
    .line 492
    sget v0, Lir/nasim/pY5;->et_wallet_pay_wallet_id:I

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 499
    .line 500
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_transfer_fee_description:I

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method private final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static final J(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->o(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->loading_shadow_1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lir/nasim/pY5;->progress_bar_view_1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method private final L(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/UJ8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->Z()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->p0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->q0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->A0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->H()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Bb8;->j()Lir/nasim/ww8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lir/nasim/zJ8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/zJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final M(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NI4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/yn5;->T(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 30
    .line 31
    sget v0, Lir/nasim/QZ5;->cameraBarCodeScanner_permission_desctiption:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lir/nasim/yn5;->q0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "android.hardware.camera.flash"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget v0, Lir/nasim/pY5;->wallet_pay_bottomsheet_flashlight:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lir/nasim/pY5;->wallet_pay_bottomsheet_flashlight:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, Lir/nasim/HJ8;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lir/nasim/HJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget v0, Lir/nasim/pY5;->wallet_pay_scan_barcode_view:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->c:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "activeView"

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private static final P(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_enter_barcode_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->c:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "activeView"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_my_barcode_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->c:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "activeView"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->c()Lir/nasim/ir8;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/ir8;->u()Lir/nasim/ww8;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lir/nasim/Bp8;

    .line 24
    .line 25
    invoke-virtual {p3}, Lir/nasim/Bp8;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p5

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p5, "9811"

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p3, p5, p4, v0, p6}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    const/4 p4, 0x4

    .line 54
    :try_start_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p5, "98"

    .line 63
    .line 64
    invoke-static {p3, p5, p4, v0, p6}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 78
    .line 79
    new-instance p3, Lir/nasim/pe5;

    .line 80
    .line 81
    const-string p4, "arg_payment_original_token"

    .line 82
    .line 83
    invoke-direct {p3, p4, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lir/nasim/pe5;

    .line 87
    .line 88
    const-string p5, "arg_payment_end_point"

    .line 89
    .line 90
    invoke-direct {p4, p5, p2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p3, p4}, [Lir/nasim/pe5;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v4, "action_set_payment_original_token_and_set_payment_end_point"

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lir/nasim/features/root/RootActivity$a;->i(Lir/nasim/features/root/RootActivity$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lir/nasim/Yv3;->a:Lir/nasim/Yv3;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p4, "https://sadad.shaparak.ir/VPG/Purchase?Token="

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 129
    .line 130
    invoke-virtual {p3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p1, p3}, Lir/nasim/Yv3;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final U(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Bb8;->u(Ljava/lang/String;)Lir/nasim/Lb1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$c;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Y(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "activeView"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    sget p1, Lir/nasim/pY5;->wallet_pay_bottomsheet_flashlight:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/DW5;->c5:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/YJ8;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/AJ8;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/AJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final a0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

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

.method public static synthetic c(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->P(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->M(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->et_wallet_pay_wallet_id:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lir/nasim/pY5;->enter_barcode_ok_button:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/designsystem/button/BaleButton;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/RJ8;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/RJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->z0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final e0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/pY5;->et_wallet_pay_wallet_id:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget p1, Lir/nasim/pY5;->et_wallet_pay_wallet_id:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->W()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/md0;->a:Lir/nasim/md0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lir/nasim/QZ5;->wallet_pay_merchant_id_dialog_is_null:I

    .line 65
    .line 66
    sget v1, Lir/nasim/QZ5;->bank_operation_failed:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/ld0;->i(IILir/nasim/IS2;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lir/nasim/pY5;->et_wallet_pay_wallet_id:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public static synthetic g(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->C0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private final g0()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/eB4;->S()Lir/nasim/QI8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/MU5;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/MU5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/QI8;->v()Lir/nasim/ww8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lir/nasim/SJ8;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p0}, Lir/nasim/SJ8;-><init>(Lir/nasim/QI8;Lir/nasim/MU5;Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->t0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Lir/nasim/QI8;Lir/nasim/MU5;Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 2

    .line 1
    const-string p4, "$writer"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 21
    .line 22
    invoke-virtual {p4}, Lir/nasim/y38;->v2()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 p4, -0x1000000

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lir/nasim/QI8;->y()Lir/nasim/u74;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v0, p3

    .line 41
    invoke-virtual {p0, v0, v1}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lir/nasim/KK8;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lir/nasim/KK8;->e()Lir/nasim/Ry7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p3, Lir/nasim/GJ8;

    .line 55
    .line 56
    invoke-direct {p3, p1, p4, p2}, Lir/nasim/GJ8;-><init>(Lir/nasim/MU5;ILir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->j0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final i0(Lir/nasim/MU5;ILir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 6

    .line 1
    const-string p4, "$writer"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lir/nasim/af0;->l:Lir/nasim/af0;

    .line 12
    .line 13
    const/16 v0, 0xfa

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, v0, v0}, Lir/nasim/MU5;->a(Ljava/lang/String;Lir/nasim/af0;II)Lir/nasim/Gm0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Gm0;->l()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0}, Lir/nasim/Gm0;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "createBitmap(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, p4, :cond_2

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_1
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Lir/nasim/Gm0;->e(II)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move v5, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v5, v2

    .line 54
    :goto_2
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget p0, Lir/nasim/pY5;->wallet_pay_my_barcode_image:I

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    sget p0, Lir/nasim/pY5;->wallet_pay_my_barcode_image:I

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/widget/ImageView;

    .line 81
    .line 82
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    .line 87
    sget p0, Lir/nasim/pY5;->wallet_pay_my_barcode_link:I

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget p0, Lir/nasim/pY5;->wallet_pay_my_barcode_link_share_card_view:I

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    new-instance p1, Lir/nasim/IJ8;

    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Lir/nasim/IJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget p0, Lir/nasim/pY5;->wallet_pay_my_barcode_link:I

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance p1, Lir/nasim/JJ8;

    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lir/nasim/JJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 131
    .line 132
    iget-object p0, p0, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 133
    .line 134
    iget-object p0, p0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 135
    .line 136
    iget-object p0, p0, Lir/nasim/WJ8;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p3}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic j(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->J(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    return-void
.end method

.method private static final j0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->D0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final k0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/Long;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->r0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/Long;Lir/nasim/lw8;)V

    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAspectTolerance(F)V

    .line 12
    .line 13
    .line 14
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lir/nasim/DJ8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/DJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/h0;->l(Lir/nasim/h0$b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic m(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->s0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_my_barcode_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->R()V

    .line 10
    .line 11
    .line 12
    sget v0, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    sget v1, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->B()Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lir/nasim/QZ5;->wallet_pay_tabs_scan_barcode:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->v(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    sget v1, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->B()Lcom/google/android/material/tabs/TabLayout$g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lir/nasim/QZ5;->wallet_pay_tabs_my_barcode:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->v(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget v0, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    new-instance v1, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$e;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lir/nasim/pY5;->wallet_pay_with_wallet_id:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lir/nasim/BJ8;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lir/nasim/BJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lir/nasim/pY5;->wallet_pay_wallet_id_pay_with_scanner:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v1, Lir/nasim/CJ8;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lir/nasim/CJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic n(Lir/nasim/MU5;ILir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i0(Lir/nasim/MU5;ILir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method

.method private static final n0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->Y(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/YJ8;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lir/nasim/QZ5;->wallet_pay_verify_title:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget p1, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->Q()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final o0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->Y(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a:Lir/nasim/UJ8;

    .line 23
    .line 24
    iget-object p1, p1, Lir/nasim/UJ8;->e:Lir/nasim/YJ8;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/YJ8;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lir/nasim/QZ5;->wallet_pay_title:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->O()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic p(Lir/nasim/QI8;Lir/nasim/MU5;Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h0(Lir/nasim/QI8;Lir/nasim/MU5;Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method

.method private final p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->g0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->u0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V

    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/md0;->a:Lir/nasim/md0$a;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_inside:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Bb8;->i()Lir/nasim/ww8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lir/nasim/LJ8;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lir/nasim/LJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_card_inside:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v2, Lir/nasim/MJ8;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lir/nasim/MJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_inside:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    new-instance v2, Lir/nasim/NJ8;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lir/nasim/NJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lir/nasim/pY5;->transfer_type_ok_button:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/designsystem/button/BaleButton;

    .line 81
    .line 82
    new-instance v2, Lir/nasim/OJ8;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lir/nasim/OJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_bottomsheet_close:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/PJ8;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lir/nasim/PJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lir/nasim/pY5;->wallet_pay_amount_money_wallet_charge:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v1, Lir/nasim/QJ8;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lir/nasim/QJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic r(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->o0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Ljava/lang/Long;Lir/nasim/lw8;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->e:J

    .line 13
    .line 14
    :cond_0
    sget p2, Lir/nasim/pY5;->wallet_pay_amount_money_wallet_balance_value:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/Oy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->n0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final s0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_inside:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lir/nasim/DW5;->secondary:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lir/nasim/DW5;->c9:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_card_icon:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_card_title:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_icon:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_title:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final setupScanner$lambda$17(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic t(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->y0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final t0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    sget p1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_card_inside:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lir/nasim/DW5;->c9:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lir/nasim/DW5;->secondary:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_card_icon:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    sget v1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_card_title:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_icon:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lir/nasim/pY5;->wallet_pay_amount_money_receiver_transfer_type_wallet_title:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic u(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->e0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final u0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$bankingDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->w0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->x0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_value:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E0()V

    .line 78
    .line 79
    .line 80
    sget p2, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0, v1, v3}, Lir/nasim/Bb8;->s(Ljava/lang/String;JLjava/lang/String;)Lir/nasim/Lb1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, v1, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$f;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;JLir/nasim/ld0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->B0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setupScanner$lambda$17(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    return-void
.end method

.method private static final w0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)Z
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/features/bank/BankiMoneyAmountView;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/features/bank/BankiMoneyAmountView;->i0()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic x(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->a0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final x0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Lir/nasim/ld0;)Z
    .locals 4

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/features/bank/BankiMoneyAmountView;->getAmount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/QZ5;->wallet_pay_amount_is_not_suffcient:I

    .line 24
    .line 25
    sget v1, Lir/nasim/QZ5;->bank_operation_failed:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/ld0;->i(IILir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_amount:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lir/nasim/features/bank/BankiMoneyAmountView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final synthetic y(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

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

.method public static final synthetic z(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/h0;->i(Lir/nasim/h0;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final N(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "currentMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->G(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "currentMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->m:Lir/nasim/Pk5;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PurchaseContent"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lir/nasim/DT5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/DT5;->y()Lir/nasim/lB4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lir/nasim/uF2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/DT5;->y()Lir/nasim/lB4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "null cannot be cast to non-null type ir.nasim.core.modules.banking.FixedMoneyRequestAmount"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lir/nasim/uF2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/uF2;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    invoke-direct {p0, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->U(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->h:Lir/nasim/Bb8;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Bb8;->u(Ljava/lang/String;)Lir/nasim/Lb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView$d;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "view"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    sget v3, Lir/nasim/pY5;->wallet_pay_verify_owner_value:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_1
    sget v0, Lir/nasim/pY5;->wallet_pay_verify_amount_value:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p2, v3, v0, v2}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " \u0631\u06cc\u0627\u0644"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->d:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, p1

    .line 81
    :goto_0
    sget p1, Lir/nasim/pY5;->wallet_pay_verify_wallet_id_title_value:I

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_view:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget p1, Lir/nasim/pY5;->wallet_pay_verify_view:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getAbol()Lir/nasim/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lir/nasim/kn6;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/kn6;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/IK8;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/IK8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget p1, Lir/nasim/pY5;->wallet_pay_scanner:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->W()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lir/nasim/QZ5;->wallet_pay_qr_invalid:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/KJ8;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/KJ8;-><init>(Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x7d0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final setAbol(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->l:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-void
.end method

.method public final setPic(Lai/bale/proto/WalletOuterClass$ResponseVerifyPeer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyPeer;->getTargetUserId()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    move-result-object v1

    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyPeer;->getTargetUserId()Lcom/google/protobuf/Int32Value;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    move-result-object v1

    check-cast v1, Lir/nasim/ir8;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lir/nasim/ir8;->q()Lir/nasim/Ry7;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    :cond_1
    sget v2, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_value:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_pic:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 15
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_pic:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    sget v1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_value:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyPeer;->getTargetWalletName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPic(Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;->getTargetUserId()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    move-result-object v1

    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;->getTargetUserId()Lcom/google/protobuf/Int32Value;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    move-result-object v1

    check-cast v1, Lir/nasim/ir8;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lir/nasim/ir8;->q()Lir/nasim/Ry7;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :cond_1
    sget v2, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_value:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_pic:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 7
    sget p1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_pic:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    sget v1, Lir/nasim/pY5;->wallet_pay_transfer_type_money_receiver_value:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseVerifyQRCode;->getTargetWalletName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
